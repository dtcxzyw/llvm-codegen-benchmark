func0000000000000015:                   # @func0000000000000015
	srli	a1, a1, 5
	andi	a1, a1, 120
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 5
	andi	a1, a1, 120
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	bexti	a1, a1, 14
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 43
	srli	a1, a1, 55
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	bexti	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 60
	srli	a2, a2, 58
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a2, a2, 2
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 60
	srli	a2, a2, 58
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 3
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 2
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 48
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	ret

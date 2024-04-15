func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

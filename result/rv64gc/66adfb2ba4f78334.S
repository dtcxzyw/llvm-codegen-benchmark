func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srli	a0, a0, 3
	li	a1, 9
	slli	a1, a1, 34
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srli	a1, a0, 3
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	andi	a1, a0, -2
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret

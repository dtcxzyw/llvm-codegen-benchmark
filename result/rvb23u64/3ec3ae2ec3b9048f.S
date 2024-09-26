func0000000000000096:                   # @func0000000000000096
	subw	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	lui	a2, 262144
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret

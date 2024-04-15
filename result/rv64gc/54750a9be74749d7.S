func0000000000000061:                   # @func0000000000000061
	li	a3, 16
	subw	a3, a3, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	srlw	a1, a1, a3
	and	a0, a0, a2
	subw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 16
	subw	a3, a3, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	srlw	a1, a1, a3
	and	a0, a0, a2
	subw	a0, a1, a0
	ret

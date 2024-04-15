func0000000000000078:                   # @func0000000000000078
	li	a2, 8
	subw	a2, a2, a1
	li	a1, 255
	sllw	a1, a1, a2
	and	a0, a0, a1
	srlw	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 60
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	and	a0, a0, a1
	srl	a0, a0, a2
	ret

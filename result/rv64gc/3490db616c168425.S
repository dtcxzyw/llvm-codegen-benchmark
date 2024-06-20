func0000000000000015:                   # @func0000000000000015
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 66
	fcvt.d.w	fa0, a0
	ret

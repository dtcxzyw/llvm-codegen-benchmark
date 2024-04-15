func00000000000003c4:                   # @func00000000000003c4
	addi	a1, a1, 3
	lui	a2, 32
	addi	a2, a2, -4
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 4
	ret

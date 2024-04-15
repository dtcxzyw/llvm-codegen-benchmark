func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	addi	a0, a0, -16
	slti	a1, a1, 17
	addi	a1, a1, -1
	and	a0, a0, a1
	srliw	a0, a0, 6
	ret

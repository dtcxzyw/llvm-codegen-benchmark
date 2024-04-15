func0000000000000002:                   # @func0000000000000002
	addi	a1, a0, 3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

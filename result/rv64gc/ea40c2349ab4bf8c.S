func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 20
	addi	a3, a3, -1775
	add	a2, a2, a3
	sraiw	a2, a2, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	add	a0, a0, a2
	ret

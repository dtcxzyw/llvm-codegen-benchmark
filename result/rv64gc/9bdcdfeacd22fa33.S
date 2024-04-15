func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, 20
	addi	a0, a0, -1775
	add	a0, a0, a2
	sraiw	a0, a0, 12
	ret

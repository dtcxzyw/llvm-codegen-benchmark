func0000000000000134:                   # @func0000000000000134
	lui	a2, 16
	addi	a2, a2, -1
	add	a0, a0, a2
	srliw	a2, a0, 16
	li	a0, 1
	beqz	a2, .LBB0_2
	li	a2, 10
	subw	a2, a2, a1
	sllw	a0, a0, a2
.LBB0_2:                                # %entry
	ret

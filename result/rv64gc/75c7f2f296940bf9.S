func0000000000000134:                   # @func0000000000000134
	li	a4, 513
	li	a3, -8
	bltu	a2, a4, .LBB0_2
	li	a3, -64
.LBB0_2:                                # %entry
	add	a0, a0, a1
	and	a0, a0, a3
	sltiu	a0, a0, 513
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a1
	li	a3, 2
	li	a1, 31
	beq	a2, a3, .LBB1_2
	li	a1, 63
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

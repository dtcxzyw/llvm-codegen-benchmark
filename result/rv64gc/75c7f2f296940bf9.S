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
	srli	a3, a2, 48
	li	a4, 2
	li	a2, -32
	beq	a3, a4, .LBB1_2
	li	a2, -64
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

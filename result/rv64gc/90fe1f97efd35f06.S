func0000000000000311:                   # @func0000000000000311
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	li	a3, -16
	beqz	a1, .LBB1_2
	li	a3, -8
.LBB1_2:                                # %entry
	add	a2, a2, a3
	sltu	a0, a0, a2
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a3, a1
	li	a1, 4
	beqz	a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

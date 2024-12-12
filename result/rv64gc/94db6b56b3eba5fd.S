func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	srliw	a1, a2, 16
	seqz	a1, a1
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -2
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	srliw	a1, a2, 16
	snez	a1, a1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	srliw	a1, a2, 16
	snez	a1, a1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 2
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	sraiw	a1, a2, 31
	andi	a1, a1, 24
	addi	a1, a1, 36
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 12
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	li	a4, 6
	andi	a2, a1, 1
	bltu	a3, a4, .LBB5_2
	li	a1, -55
	bnez	a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a1, -87
	beqz	a2, .LBB5_4
.LBB5_3:
	li	a1, -48
.LBB5_4:                                # %entry
	add	a0, a0, a1
	ret

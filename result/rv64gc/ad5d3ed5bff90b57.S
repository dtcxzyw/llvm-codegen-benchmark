func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB0_2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -10
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 28
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	slli	a1, a1, 48
	srli	a1, a1, 59
	seqz	a0, a1
	xori	a0, a0, 3
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 212
	bnez	a2, .LBB2_2
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a0, a1
	addi	a0, a0, 213
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 8
	andi	a1, a0, 1
	bltu	a3, a2, .LBB3_2
	li	a0, 1
	bnez	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	lui	a0, 57344
	addiw	a0, a0, 1
	beqz	a1, .LBB3_4
.LBB3_3:
	lui	a0, 253952
	addiw	a0, a0, 1
.LBB3_4:                                # %entry
	ret

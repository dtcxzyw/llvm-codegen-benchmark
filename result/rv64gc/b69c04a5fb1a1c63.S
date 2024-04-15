func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, -120
	snez	a0, a0
	addi	a0, a0, -1
	li	a1, 9
	slli	a1, a1, 32
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 35
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB1_2
	srliw	a0, a1, 20
	snez	a0, a0
	addi	a0, a0, 9
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 43
	bnez	a2, .LBB3_2
	sraiw	a0, a1, 31
	andi	a0, a0, 13
	addi	a0, a0, 32
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 255
	li	a3, 31
	andi	a1, a0, 1
	bltu	a3, a2, .LBB4_2
	lui	a0, 65536
	addiw	a0, a0, 353
	bnez	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	beqz	a1, .LBB4_4
.LBB4_3:
	lui	a0, 262144
	addiw	a0, a0, 369
.LBB4_4:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 770
	bnez	a2, .LBB5_2
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 771
.LBB5_2:                                # %entry
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a2, 109
	bne	a0, a2, .LBB0_2
	li	a0, 1
	slli	a0, a0, 35
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a0, 9
	slli	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 16
	bnez	a0, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	andi	a1, a1, 1
	li	a0, 10
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 20
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 45
	beqz	a1, .LBB3_3
	bgtz	a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 32
	blez	a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 43
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	andi	a1, a0, 255
	bnez	a2, .LBB4_2
	lui	a0, 65536
	addiw	a0, a0, 353
	li	a2, 63
	bltu	a2, a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	li	a2, 63
	bgeu	a2, a1, .LBB4_4
.LBB4_3:                                # %entry
	lui	a0, 262144
	addiw	a0, a0, 369
.LBB4_4:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	li	a0, 770
	ret
.LBB5_2:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a0, a1, 771
	ret

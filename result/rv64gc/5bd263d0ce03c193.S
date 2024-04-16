func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	andi	a1, a1, 255
	lui	a0, 53248
	beqz	a2, .LBB0_3
	li	a2, 81
	bltu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 57344
	li	a2, 81
	bgeu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 49152
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 4
	bne	a1, a2, .LBB1_2
	li	a0, 683
	ret
.LBB1_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 682
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a0, 296
	beqz	a2, .LBB2_3
	li	a2, 19
	bltu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 264
	li	a2, 19
	bgeu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 328
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 128
	bnez	a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -19
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 1
	andi	a1, a1, 255
	li	a0, 33
	beqz	a2, .LBB4_3
	li	a2, 114
	beq	a1, a2, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, 35
	li	a2, 114
	bne	a1, a2, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 31
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret

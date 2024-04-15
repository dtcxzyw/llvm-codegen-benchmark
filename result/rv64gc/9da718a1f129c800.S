func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 131
	beqz	a2, .LBB0_3
	li	a2, 1
	beq	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 129
	li	a2, 1
	bne	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 128
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a1, 255
	andi	a2, a2, 1
	lui	a1, 53248
	beqz	a2, .LBB1_3
	li	a2, 81
	bltu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	lui	a1, 57344
	li	a2, 81
	bgeu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	lui	a1, 49152
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 64
	beqz	a2, .LBB2_3
	li	a2, 16
	beq	a3, a2, .LBB2_4
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 2
	li	a2, 16
	bne	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 8
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	andi	a4, a2, 1
	li	a2, 4
	li	a1, 20
	beqz	a4, .LBB3_3
	bltu	a2, a3, .LBB3_4
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, 4
	bgeu	a2, a3, .LBB3_2
.LBB3_4:                                # %entry
	li	a1, 36
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a3, 8
	bge	a3, a1, .LBB4_2
	li	a1, 128
	or	a0, a0, a1
	ret
.LBB4_2:
	andi	a1, a2, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	lui	a2, 16384
	addiw	a2, a2, -1
	srli	a1, a1, 20
	beqz	a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	lui	a2, 256
	addiw	a2, a2, -1
	srli	a1, a1, 20
	bnez	a1, .LBB6_4
.LBB6_3:                                # %entry
	lui	a2, 16
	addiw	a2, a2, -1
.LBB6_4:                                # %entry
	or	a0, a0, a2
	ret

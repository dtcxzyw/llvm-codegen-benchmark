func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 131
	bne	a3, a4, .LBB0_3
	li	a3, 128
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 129
	li	a3, 128
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 91
	lui	a2, 53248
	bgeu	a3, a4, .LBB1_3
	lui	a3, 49152
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	lui	a2, 57344
	lui	a3, 49152
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	sext.w	a4, a2
	li	a1, 8
	li	a2, 64
	bne	a4, a1, .LBB2_3
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	li	a2, 2
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 128
	li	a2, 64
	bltu	a3, a4, .LBB3_2
	li	a2, 128
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a1, 1
	li	a1, 128
	bnez	a3, .LBB4_2
	sext.w	a2, a2
	slti	a1, a2, 5
	xori	a1, a1, 1
	slli	a1, a1, 6
.LBB4_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	srli	a2, a2, 63
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a3, a2, 24
	andi	a2, a1, 1
	beqz	a3, .LBB6_2
	lui	a1, 16384
	addiw	a1, a1, -1
	bnez	a2, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	lui	a1, 256
	addiw	a1, a1, -1
	beqz	a2, .LBB6_4
.LBB6_3:
	lui	a1, 16
	addiw	a1, a1, -1
.LBB6_4:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	srli	a2, a2, 12
	andi	a2, a2, 8
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

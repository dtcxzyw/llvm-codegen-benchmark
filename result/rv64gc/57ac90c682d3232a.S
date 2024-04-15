func0000000000000015:                   # @func0000000000000015
	andi	a2, a0, 1
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a0, a1
	li	a1, 4
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a1, a1, -12
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 8
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	sext.w	a1, a1
	snez	a0, a1
	slli	a0, a0, 21
	lui	a1, 1024
	bnez	a2, .LBB3_2
	lui	a1, 1536
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a3, 1
	li	a1, 4
	beq	a2, a3, .LBB4_3
	li	a2, 3
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	or	a0, a2, a1
	ret
.LBB4_3:                                # %entry
	li	a1, 12
	li	a2, 3
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	li	a2, 1
	or	a0, a2, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a3, 3
	lui	a0, 65536
	bgeu	a1, a3, .LBB5_3
	lui	a1, 12288
	beqz	a2, .LBB5_4
.LBB5_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB5_3:                                # %entry
	lui	a0, 32768
	lui	a1, 12288
	bnez	a2, .LBB5_2
.LBB5_4:                                # %entry
	lui	a1, 536576
	or	a0, a0, a1
	ret

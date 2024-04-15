func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 255
	andi	a2, a2, 1
	lui	a1, 1
	beqz	a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 2
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 48
	bnez	a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	addi	a1, a1, -6
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 10
	bltu	a3, a1, .LBB2_2
	li	a1, 4
	or	a0, a0, a1
	ret
.LBB2_2:
	andi	a1, a2, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	li	a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
.LBB3_2:
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a1, 1
	slli	a1, a1, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 56
	bgez	a1, .LBB4_2
	li	a1, 68
	or	a0, a0, a1
	ret
.LBB4_2:
	andi	a2, a2, 1
	addi	a1, a2, -1
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

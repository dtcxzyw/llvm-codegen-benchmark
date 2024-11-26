func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a0, a0, 1
	beqz	a1, .LBB0_2
	li	a1, 17
	addi	a0, a0, -1
	andi	a0, a0, 128
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 34
	addi	a0, a0, -1
	andi	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	andi	a0, a0, 1
	beqz	a1, .LBB1_2
	li	a1, 2
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 98
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a1
	lui	a1, 8192
	beqz	a2, .LBB2_2
	lui	a1, 155904
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	lui	a2, 131328
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sext.w	a2, a1
	lui	a1, 32768
	bgez	a2, .LBB3_2
	lui	a1, 163840
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 576
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	slli	a1, a1, 9
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

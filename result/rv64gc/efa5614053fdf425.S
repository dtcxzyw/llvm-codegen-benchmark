func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 8
	addi	a0, a0, -1
	lui	a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a1, 2
	bnez	a2, .LBB1_2
	li	a1, 98
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	andi	a0, a0, 1
	slli	a1, a1, 5
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	andi	a1, a1, 3
	addi	a0, a0, -1
	andi	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a1
	lui	a1, 8192
	beqz	a2, .LBB4_2
	lui	a1, 155904
.LBB4_2:                                # %entry
	addi	a0, a0, -1
	lui	a2, 131328
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sext.w	a2, a1
	lui	a1, 32768
	bgez	a2, .LBB5_2
	lui	a1, 163840
.LBB5_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 576
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a1, a1, 9
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

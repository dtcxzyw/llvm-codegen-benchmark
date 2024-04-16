func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	sltiu	a2, a2, 14
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a0, 8
	ret
.LBB0_2:
	slliw	a0, a0, 14
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	slti	a2, a2, -1
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

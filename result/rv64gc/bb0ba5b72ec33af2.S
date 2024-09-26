func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	slli	a1, a1, 11
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 512
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 7
	beq	a2, a3, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	andi	a0, a0, -16
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 32
	ret

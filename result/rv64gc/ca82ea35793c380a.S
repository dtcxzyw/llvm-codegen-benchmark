func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 255
	li	a1, 9
	addi	a0, a0, -120
	snez	a0, a0
	addi	a0, a0, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 35
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a1, 255
	sltiu	a0, a0, 240
	li	a1, 4
	sub	a0, a1, a0
	ret
.LBB1_2:
	li	a0, 2
	ret

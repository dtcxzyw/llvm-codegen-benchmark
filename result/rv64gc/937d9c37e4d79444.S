func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	li	a1, 109
	bne	a0, a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 35
	ret
.LBB0_2:
	addi	a0, a0, -120
	li	a1, 9
	snez	a0, a0
	addi	a0, a0, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	li	a1, 224
	bgeu	a0, a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	sltiu	a0, a0, 240
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a2, 109
	bne	a0, a2, .LBB0_2
	li	a0, 1
	slli	a0, a0, 35
	ret
.LBB0_2:
	slli	a1, a1, 63
	li	a0, 9
	srai	a1, a1, 63
	slli	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a2, 224
	bgeu	a0, a2, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
	ret

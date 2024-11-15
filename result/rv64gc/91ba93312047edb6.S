func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 551
	ret
.LBB0_2:
	slli	a1, a1, 5
	addi	a0, a1, 39
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	slli	a0, a0, 35
	ret
.LBB1_2:
	slli	a0, a1, 3
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 2
	slli	a0, a0, 63
	addi	a1, a1, -4
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

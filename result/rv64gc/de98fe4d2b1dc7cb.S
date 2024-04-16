func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -16
	ret
.LBB0_2:
	add	a1, a1, a2
	addi	a0, a1, 15
	andi	a0, a0, -16
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 3
	ret

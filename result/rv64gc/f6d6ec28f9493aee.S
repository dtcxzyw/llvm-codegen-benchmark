func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -513
	slli	a0, a0, 22
	ret
.LBB0_2:
	li	a0, -1
	slli	a0, a0, 32
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -513
	slli	a0, a0, 22
	ret
.LBB1_2:
	li	a0, -1
	slli	a0, a0, 32
	or	a0, a0, a2
	ret

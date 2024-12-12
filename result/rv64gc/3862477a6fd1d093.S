func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srai	a2, a2, 32
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 126
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	srai	a2, a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	srai	a2, a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

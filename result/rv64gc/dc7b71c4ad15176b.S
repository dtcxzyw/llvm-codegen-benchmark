func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a1, a2, 1
	addi	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

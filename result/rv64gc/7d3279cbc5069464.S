func0000000000000007:                   # @func0000000000000007
	sll	a1, a1, a2
	srli	a3, a0, 1
	andi	a4, a2, 63
	xori	a4, a4, 63
	srl	a3, a3, a4
	or	a1, a1, a3
	sll	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a4, a2, 126
	addi	a3, a4, -64
	sll	a2, a0, a4
	bltz	a3, .LBB1_2
	mv	a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
.LBB1_2:
	sll	a1, a1, a4
	srli	a0, a0, 1
	not	a4, a4
	srl	a0, a0, a4
	or	a1, a1, a0
	srai	a0, a3, 63
	and	a0, a0, a2
	ret

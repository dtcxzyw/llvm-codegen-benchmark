func0000000000000006:                   # @func0000000000000006
	addi	a5, a4, -64
	sll	a6, a2, a4
	bltz	a5, .LBB0_2
	srai	a5, a5, 63
	and	a3, a5, a6
	or	a1, a6, a1
	or	a0, a0, a3
	ret
.LBB0_2:
	sll	a3, a3, a4
	not	a4, a4
	srli	a2, a2, 1
	srl	a2, a2, a4
	or	a2, a2, a3
	srai	a5, a5, 63
	and	a3, a5, a6
	or	a1, a1, a2
	or	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a5, a4, -64
	sll	a6, a2, a4
	bltz	a5, .LBB1_2
	srai	a5, a5, 63
	and	a3, a5, a6
	or	a1, a6, a1
	or	a0, a0, a3
	ret
.LBB1_2:
	sll	a3, a3, a4
	not	a4, a4
	srli	a2, a2, 1
	srl	a2, a2, a4
	or	a2, a2, a3
	srai	a5, a5, 63
	and	a3, a5, a6
	or	a1, a1, a2
	or	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a5, a4, -64
	sll	a6, a2, a4
	bltz	a5, .LBB2_2
	srai	a5, a5, 63
	and	a3, a5, a6
	or	a1, a6, a1
	or	a0, a0, a3
	ret
.LBB2_2:
	sll	a3, a3, a4
	not	a4, a4
	srli	a2, a2, 1
	srl	a2, a2, a4
	or	a2, a2, a3
	srai	a5, a5, 63
	and	a3, a5, a6
	or	a1, a1, a2
	or	a0, a0, a3
	ret

func0000000000000006:
	addi	a6, a4, -64
	sll	a5, a2, a4
	bltz	a6, .LBB0_2
	srai	a3, a6, 63
	and	a3, a3, a5
	or	a1, a1, a5
	or	a0, a0, a3
	ret
.LBB0_2:
	not	a7, a4
	srli	a2, a2, 1
	sll	a3, a3, a4
	srl	a2, a2, a7
	or	a2, a2, a3
	srai	a3, a6, 63
	and	a3, a3, a5
	or	a1, a1, a2
	or	a0, a0, a3
	ret

func0000000000000000:
	addi	a6, a4, -64
	sll	a5, a2, a4
	bltz	a6, .LBB1_2
	srai	a3, a6, 63
	and	a3, a3, a5
	or	a1, a1, a5
	or	a0, a0, a3
	ret
.LBB1_2:
	not	a7, a4
	srli	a2, a2, 1
	sll	a3, a3, a4
	srl	a2, a2, a7
	or	a2, a2, a3
	srai	a3, a6, 63
	and	a3, a3, a5
	or	a1, a1, a2
	or	a0, a0, a3
	ret

func0000000000000004:
	addi	a6, a4, -64
	sll	a5, a2, a4
	bltz	a6, .LBB2_2
	srai	a3, a6, 63
	and	a3, a3, a5
	or	a1, a1, a5
	or	a0, a0, a3
	ret
.LBB2_2:
	not	a7, a4
	srli	a2, a2, 1
	sll	a3, a3, a4
	srl	a2, a2, a7
	or	a2, a2, a3
	srai	a3, a6, 63
	and	a3, a3, a5
	or	a1, a1, a2
	or	a0, a0, a3
	ret


func000000000000000e:
	slli	a5, a4, 32
	srli	a6, a5, 32
	addi	a5, a6, -64
	bltz	a5, .LBB0_2
	sll	a3, a2, a6
	sll	a2, a2, a4
	srai	a5, a5, 63
	and	a2, a2, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret
.LBB0_2:
	srli	a7, a2, 1
	not	a6, a6
	sll	a3, a3, a4
	srl	a6, a7, a6
	or	a3, a3, a6
	sll	a2, a2, a4
	srai	a5, a5, 63
	and	a2, a2, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret

func0000000000000008:
	slli	a5, a4, 32
	srli	a6, a5, 32
	addi	a5, a6, -64
	bltz	a5, .LBB1_2
	sll	a3, a2, a6
	sll	a2, a2, a4
	srai	a5, a5, 63
	and	a2, a2, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret
.LBB1_2:
	srli	a7, a2, 1
	not	a6, a6
	sll	a3, a3, a4
	srl	a6, a7, a6
	or	a3, a3, a6
	sll	a2, a2, a4
	srai	a5, a5, 63
	and	a2, a2, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a5, a4, 32
	srli	a6, a5, 32
	addi	a5, a6, -64
	bltz	a5, .LBB2_2
	sll	a3, a2, a6
	sll	a2, a2, a4
	srai	a5, a5, 63
	and	a2, a2, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret
.LBB2_2:
	srli	a7, a2, 1
	not	a6, a6
	sll	a3, a3, a4
	srl	a6, a7, a6
	or	a3, a3, a6
	sll	a2, a2, a4
	srai	a5, a5, 63
	and	a2, a2, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret


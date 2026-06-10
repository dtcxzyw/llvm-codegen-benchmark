func0000000000000001:
	li	a3, -1
	addi	a2, a0, -64
	sll	a1, a3, a0
	bltz	a2, .LBB0_2
	srai	a2, a2, 63
	and	a2, a2, a1
	not	a1, a1
	not	a0, a2
	ret
.LBB0_2:
	not	a0, a0
	srli	a3, a3, 1
	srl	a0, a3, a0
	or	a0, a0, a1
	srai	a2, a2, 63
	and	a2, a2, a1
	not	a1, a0
	not	a0, a2
	ret

func0000000000000002:
	li	a1, 1
	addi	a2, a0, -64
	srli	a2, a2, 63
	neg	a3, a2
	sll	a0, a1, a0
	addi	a2, a2, -1
	and	a3, a3, a0
	and	a2, a2, a0
	not	a0, a3
	not	a1, a2
	ret

func0000000000000003:
	li	a1, 1
	addi	a2, a0, -64
	srli	a2, a2, 63
	neg	a3, a2
	sll	a0, a1, a0
	addi	a2, a2, -1
	and	a3, a3, a0
	and	a2, a2, a0
	not	a0, a3
	not	a1, a2
	ret


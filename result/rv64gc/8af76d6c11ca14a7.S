func0000000000000000:
	li	a1, -1
	srli	a1, a1, 32
	addi	a3, a0, -64
	sll	a2, a1, a0
	bltz	a3, .LBB0_2
	mv	a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
.LBB0_2:
	not	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	srl	a1, a1, a0
	srai	a0, a3, 63
	and	a0, a0, a2
	ret

func0000000000000003:
	li	a1, 8
	addi	a3, a0, -64
	sll	a2, a1, a0
	bltz	a3, .LBB1_2
	mv	a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
.LBB1_2:
	not	a0, a0
	li	a1, 4
	srl	a1, a1, a0
	srai	a0, a3, 63
	and	a0, a0, a2
	ret

func0000000000000001:
	li	a1, -1
	addi	a3, a0, -64
	sll	a2, a1, a0
	bltz	a3, .LBB2_2
	mv	a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
.LBB2_2:
	not	a0, a0
	srli	a1, a1, 1
	srl	a1, a1, a0
	or	a1, a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret

func0000000000000002:
	addi	a1, a0, -64
	li	a2, 1
	slti	a1, a1, 0
	sll	a2, a2, a0
	neg	a0, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a1, a1, a2
	ret


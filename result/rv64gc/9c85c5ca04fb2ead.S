func0000000000000003:
	andi	a2, a2, 1
	slli	a1, a1, 63
	addi	a2, a2, -1
	ori	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 4
	j	.LBB1_3
.LBB1_2:
	li	a2, 8
.LBB1_3:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


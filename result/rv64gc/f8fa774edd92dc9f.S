func0000000000000001:
	srli	a2, a2, 32
	addi	a2, a2, -15
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func000000000000000c:
	slli	a2, a2, 49
	srli	a2, a2, 63
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 321
.LBB1_2:
	ret


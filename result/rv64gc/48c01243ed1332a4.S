func000000000000000c:
	slli	a1, a1, 50
	srli	a1, a1, 63
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 3
	ret

func0000000000000001:
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 15
	ret
.LBB1_2:
	li	a0, 5
	ret


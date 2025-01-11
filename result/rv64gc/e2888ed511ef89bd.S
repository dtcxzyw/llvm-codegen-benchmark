func000000000000000c:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a0, a2, 61
	srli	a0, a0, 63
	ret

func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 11
	and	a0, a0, a2
	seqz	a0, a0
	ret


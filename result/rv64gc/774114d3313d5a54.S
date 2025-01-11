func0000000000000001:
	andi	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 64
	ret

func000000000000000c:
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 17
	ret
.LBB1_2:
	li	a0, 6
	ret


func0000000000000001:
	addi	a0, a0, -1
	seqz	a0, a0
	slliw	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	srli	a0, a0, 63
	slliw	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


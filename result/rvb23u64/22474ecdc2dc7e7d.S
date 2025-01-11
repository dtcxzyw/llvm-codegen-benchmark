func0000000000000010:
	li	a1, -1
	srli	a2, a0, 58
	srli	a1, a1, 6
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	snez	a1, a2
	or	a0, a0, a1
	ret

func0000000000000130:
	li	a1, -49
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret


func0000000000000010:
	li	a1, -1
	srli	a1, a1, 6
	and	a2, a0, a1
	xor	a1, a1, a2
	srli	a0, a0, 58
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000130:
	li	a1, -49
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret


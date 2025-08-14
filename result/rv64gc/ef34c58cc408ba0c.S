func00000000000000c1:
	srli	a0, a0, 63
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	srli	a0, a0, 63
	snez	a1, a1
	or	a0, a0, a1
	ret


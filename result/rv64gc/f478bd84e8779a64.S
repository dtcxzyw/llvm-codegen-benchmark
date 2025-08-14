func0000000000000002:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000016:
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 63
	or	a0, a0, a1
	ret


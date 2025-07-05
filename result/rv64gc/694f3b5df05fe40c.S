func0000000000000018:
	slli	a2, a2, 48
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -506
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret


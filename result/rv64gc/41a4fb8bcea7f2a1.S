func0000000000000001:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -10
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 48
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret


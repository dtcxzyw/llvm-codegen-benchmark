func000000000000018c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 18
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret


func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a2, a2, a0
	neg	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000208:
	sext.w	a1, a1
	sub	a2, a2, a0
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	add	a1, a1, a2
	srli	a1, a1, 16
	snez	a0, a1
	ret

func0000000000000201:
	sext.w	a1, a1
	sub	a2, a2, a0
	neg	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret


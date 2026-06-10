func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	sext.w	a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000201:
	sext.w	a1, a1
	sub	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


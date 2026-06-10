func0000000000000001:
	zext.w	a1, a1
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
	sub	a0, a0, a2
	add.uw	a0, a1, a0
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


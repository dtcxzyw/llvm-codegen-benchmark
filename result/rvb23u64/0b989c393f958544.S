func0000000000000201:
	srai	a2, a2, 3
	mul	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000208:
	srai	a2, a2, 3
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000288:
	srai	a2, a2, 32
	mul	a0, a0, a1
	lui	a1, 1953
	mul	a0, a0, a2
	addiw	a1, a1, 512
	sltu	a0, a1, a0
	ret

func00000000000002a1:
	srai	a2, a2, 32
	seqz	a1, a1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret


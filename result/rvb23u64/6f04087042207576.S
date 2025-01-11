func00000000000007e1:
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007f8:
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000003f8:
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000148:
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000005f8:
	sext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000001f8:
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret


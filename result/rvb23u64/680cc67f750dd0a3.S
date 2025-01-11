func0000000000000188:
	sh2add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	slli.uw	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000384:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000388:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000184:
	sh2add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	sh3add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	sh2add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003ec:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret


func0000000000000384:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000184:
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e4:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003ec:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000381:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


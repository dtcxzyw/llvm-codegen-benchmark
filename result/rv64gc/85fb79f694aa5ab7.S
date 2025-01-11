func0000000000000078:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000278:
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func000000000000006c:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000274:
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000002f8:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000178:
	slli	a2, a2, 32
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func00000000000003f8:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000002f5:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000378:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000075:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000174:
	slli	a2, a2, 32
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func00000000000001f8:
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000001f4:
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func00000000000002a8:
	sext.w	a1, a1
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000284:
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func000000000000010a:
	slli	a1, a1, 32
	srli	a2, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000286:
	sext.w	a1, a1
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000018a:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000003f8:
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 2575
	addiw	a2, a2, -325
	add	a0, a0, a1
	slli	a2, a2, 13
	sltu	a0, a2, a0
	ret

func000000000000038a:
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 2575
	addiw	a2, a2, -325
	add	a0, a0, a1
	slli	a2, a2, 13
	slt	a0, a2, a0
	ret

func0000000000000188:
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 25
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000002aa:
	sext.w	a1, a1
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret


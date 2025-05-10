func00000000000002a1:
	sext.w	a2, a2
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	slli	a2, a2, 32
	li	a3, -100
	srli	a2, a2, 32
	mul	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	slli	a2, a2, 32
	slli	a3, a1, 2
	slli	a1, a1, 4
	srli	a2, a2, 32
	sub	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	slli	a2, a2, 32
	slli	a3, a1, 3
	slli	a1, a1, 5
	srli	a2, a2, 32
	add	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000003f8:
	sext.w	a2, a2
	li	a3, 104
	mul	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	slli	a2, a2, 32
	lui	a3, 244141
	srli	a2, a2, 32
	addiw	a3, a3, -1536
	mul	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	slli	a2, a2, 32
	lui	a3, 1
	srli	a2, a2, 32
	addiw	a3, a3, -707
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 32
	li	a3, 37
	srli	a2, a2, 32
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	sext.w	a2, a2
	li	a3, 135
	mul	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret


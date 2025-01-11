func000000000000003f:
	addiw	a2, a2, -1
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a2, a2, 4
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000000ef:
	addiw	a2, a2, 1
	slli	a1, a1, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000000ff:
	addiw	a2, a2, 2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret


func0000000000000130:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000001f0:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000ff:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000001ff:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000d0:
	slli	a2, a2, 32
	li	a3, -24
	mul	a0, a0, a3
	srli	a3, a2, 29
	srli	a2, a2, 28
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func00000000000000f0:
	slli	a3, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a3
	li	a3, 43
	slli	a2, a2, 32
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 112
	ret


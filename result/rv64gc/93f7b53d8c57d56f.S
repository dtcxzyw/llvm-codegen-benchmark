func000000000000019c:
	slli	a3, a1, 4
	slli	a1, a1, 6
	sext.w	a0, a0
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func00000000000001ef:
	slli	a3, a1, 3
	slli	a1, a1, 6
	slli	a0, a0, 32
	sub	a1, a1, a3
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 200
	ret

func00000000000001ff:
	lui	a3, 1
	sext.w	a0, a0
	addi	a3, a3, -608
	slli	a0, a0, 1
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 360
	ret

func000000000000018c:
	slli	a3, a1, 6
	slli	a1, a1, 7
	slli	a0, a0, 32
	add	a1, a1, a3
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 60
	ret


func000000000000006c:
	add	a0, a0, a2
	slli	a1, a1, 32
	addi	a0, a0, 1
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func000000000000007c:
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000035:
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000031:
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret


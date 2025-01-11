func00000000000000f4:
	slli	a2, a2, 1
	addi	a2, a2, 2
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func00000000000000f0:
	slli	a2, a2, 2
	addi	a2, a2, 4
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func00000000000000d0:
	slli	a2, a2, 2
	addi	a2, a2, -4
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	slli	a2, a2, 2
	addi	a2, a2, -4
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000082:
	slli	a2, a2, 1
	addi	a2, a2, -2
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 4
	addi	a2, a2, -16
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000042:
	slli	a2, a2, 1
	addi	a2, a2, 16
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret


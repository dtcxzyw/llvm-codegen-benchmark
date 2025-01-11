func0000000000000000:
	sext.w	a2, a2
	slli	a0, a0, 7
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 84
	ret

func000000000000000b:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	li	a2, 72
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000000a:
	sext.w	a2, a2
	slli	a3, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a3
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000008:
	sext.w	a2, a2
	slli	a3, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a3
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret


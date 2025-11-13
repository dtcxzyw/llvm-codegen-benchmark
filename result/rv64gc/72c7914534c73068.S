func0000000000000017:
	slli	a2, a1, 1
	add	a1, a1, a2
	li	a2, 22
	sub	a2, a2, a1
	sllw	a0, a0, a2
	ret

func0000000000000014:
	li	a2, -6
	mul	a1, a1, a2
	addi	a1, a1, 24
	sllw	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a1, a1, -6
	sllw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, -3
	sllw	a0, a0, a1
	ret


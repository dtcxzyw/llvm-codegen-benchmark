func000000000000001b:
	sext.w	a1, a1
	li	a2, 184
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1048
	ret

func0000000000000003:
	addiw	a1, a1, -1
	slli	a2, a1, 4
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000013:
	sext.w	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

func0000000000000000:
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000b:
	addiw	a1, a1, -3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret


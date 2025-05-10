func0000000000000010:
	sext.w	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1866
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 841
	ret

func000000000000001e:
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret


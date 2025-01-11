func0000000000000000:
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -16
	ret

func000000000000002c:
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret


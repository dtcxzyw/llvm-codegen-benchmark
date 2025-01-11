func000000000000007b:
	slli	a2, a2, 1
	sext.w	a1, a1
	addi	a2, a2, 1
	sh2add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func000000000000003b:
	slli	a2, a2, 2
	sext.w	a1, a1
	addi	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func0000000000000070:
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000003a:
	slli	a2, a2, 2
	sext.w	a1, a1
	addi	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret


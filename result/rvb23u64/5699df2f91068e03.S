func000000000000007a:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000070:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 304
	ret

func00000000000000f0:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000c0:
	slli	a2, a2, 5
	sext.w	a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1167
	sh2add	a0, a1, a0
	ret

func0000000000000040:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret


func0000000000000070:
	sh2add	a1, a1, a1
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 100
	ret

func000000000000007b:
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func0000000000000078:
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000060:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slliw	a1, a1, 1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 80
	ret

func0000000000000000:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret


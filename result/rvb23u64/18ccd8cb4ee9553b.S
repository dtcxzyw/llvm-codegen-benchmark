func0000000000000000:
	li	a2, 1
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func000000000000001a:
	negw	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001b:
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	li	a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000010:
	negw	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000000a:
	li	a2, 3
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -8
	ret

func0000000000000018:
	li	a2, -2
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func0000000000000003:
	negw	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret


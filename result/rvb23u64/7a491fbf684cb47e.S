func0000000000000010:
	addiw	a1, a1, -1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000050:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func000000000000001b:
	addiw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000005a:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func000000000000001a:
	addiw	a1, a1, 1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000005b:
	addiw	a1, a1, -2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000058:
	li	a2, -2
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret


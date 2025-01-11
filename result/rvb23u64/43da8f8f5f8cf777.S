func000000000000000c:
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001e:
	sext.w	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001c:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1496
	ret

func000000000000003c:
	sext.w	a1, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	li	a1, 1027
	sh3add	a0, a1, a0
	ret

func000000000000002c:
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	li	a1, 1027
	sh3add	a0, a1, a0
	ret

func000000000000000e:
	addiw	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003e:
	sext.w	a1, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 104
	ret

func0000000000000000:
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, -207
	ret

func0000000000000010:
	sext.w	a1, a1
	addi	a1, a1, -1
	sh1add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1151
	ret


func000000000000003b:
	sext.w	a1, a1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -3
	ret

func000000000000007b:
	sext.w	a1, a1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000b:
	addi	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func000000000000002b:
	addi	a2, a2, 6
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret

func0000000000000078:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000050:
	addiw	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret


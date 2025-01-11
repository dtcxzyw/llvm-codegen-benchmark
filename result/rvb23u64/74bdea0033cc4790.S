func0000000000000000:
	sext.w	a1, a1
	li	a2, 128
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000b:
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	lui	a2, 16
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -3
	ret


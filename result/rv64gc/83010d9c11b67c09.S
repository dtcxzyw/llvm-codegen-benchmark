func000000000000005b:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000053:
	sext.w	a1, a1
	slli	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000013:
	addiw	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret


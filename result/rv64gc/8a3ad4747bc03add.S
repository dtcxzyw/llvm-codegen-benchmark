func000000000000005e:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	addiw	a1, a1, 1708
	slli	a1, a1, 2
	lui	a2, 305
	add	a0, a0, a1
	addi	a1, a2, 1028
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	slli	a1, a1, 4
	lui	a2, 196
	add	a0, a0, a1
	addi	a1, a2, -1924
	add	a0, a0, a1
	ret

func00000000000000de:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 516
	ret

func000000000000005c:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 498
	ret


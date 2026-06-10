func000000000000000c:
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000e:
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000002:
	sext.w	a0, a0
	slli	a0, a0, 2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -128
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret


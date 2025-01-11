func000000000000000e:
	slli.uw	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -128
	ret

func000000000000001f:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000f:
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000013:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000010:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret


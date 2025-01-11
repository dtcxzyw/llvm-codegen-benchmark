func0000000000000008:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divu	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000204:
	li	a2, 1000
	mul	a1, a1, a2
	divu	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 50
	ret

func0000000000000104:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	divu	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 100
	ret

func0000000000000004:
	li	a2, 1000
	mul	a1, a1, a2
	divu	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret


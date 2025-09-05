func0000000000000010:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 911
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -1125
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 1
	xori	a2, a2, -35
	add	a0, a0, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	xori	a2, a2, -35
	add	a0, a0, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1
	andn	a2, a3, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 4
	ret


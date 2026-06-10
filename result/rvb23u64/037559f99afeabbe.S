func0000000000000055:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	sh2add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000040:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000054:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000000:
	li	a3, 246
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret

func00000000000000d5:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	slliw	a0, a0, 6
	ret

func00000000000000d7:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	slliw	a0, a0, 4
	ret

func0000000000000001:
	li	a3, -24
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret

func0000000000000010:
	lui	a3, 524288
	addi	a3, a3, -100
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret


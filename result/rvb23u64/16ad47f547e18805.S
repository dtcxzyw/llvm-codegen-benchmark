func0000000000000040:
	lui	a3, 13
	add	a1, a1, a2
	addi	a2, a3, -657
	mul	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 1013
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1619
	ret

func00000000000000c0:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 400
	ret

func0000000000000051:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000055:
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, -1879
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret

func0000000000000054:
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, -1879
	mul	a1, a1, a2
	lui	a2, 4112
	add	a0, a0, a2
	addw	a0, a0, a1
	ret


func0000000000000055:
	li	a3, -100
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, 1600
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000050:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000010:
	li	a3, 365
	add	a0, a0, a1
	lui	a1, 428
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1088
	addw	a0, a0, a1
	ret

func0000000000000054:
	lui	a3, 1048393
	add	a0, a0, a1
	lui	a1, 23400
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 365
	add	a0, a0, a1
	lui	a1, 428
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1453
	addw	a0, a0, a1
	ret

func0000000000000041:
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 365
	ret

func0000000000000070:
	li	a3, 365
	add	a0, a0, a1
	lui	a1, 169
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 911
	addw	a0, a0, a1
	ret


func00000000000000ff:
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func0000000000000120:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000175:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000177:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func00000000000001f7:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -480
	ret

func00000000000001f5:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -380
	ret

func0000000000000057:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 14
	addi	a2, a2, -161
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000fe:
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 1024
	addi	a2, a2, -1212
	mul	a1, a1, a2
	lui	a2, 514
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000001ff:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 1260
	mul	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret


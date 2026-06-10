func0000000000000055:
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, 337
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func0000000000000000:
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, 337
	mul	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000ff:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000050:
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, 337
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func0000000000000041:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, -28
	ret

func0000000000000020:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000075:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret

func0000000000000077:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret

func00000000000000f7:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -480
	ret

func00000000000000f5:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2048
	addiw	a0, a0, -380
	ret

func00000000000000c0:
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, -496
	mul	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000057:
	add	a1, a1, a2
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 14
	addi	a2, a2, -161
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret

func00000000000000fe:
	lui	a3, 1024
	add	a1, a1, a2
	addi	a2, a3, -1212
	mul	a1, a1, a2
	lui	a2, 514
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 400
	ret

func00000000000000fc:
	lui	a3, 7
	add	a1, a1, a2
	addi	a2, a3, 128
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000d5:
	lui	a3, 1048574
	add	a1, a1, a2
	addi	a2, a3, -1527
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000fd:
	lui	a3, 7
	add	a1, a1, a2
	addi	a2, a3, 128
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, -8
	ret


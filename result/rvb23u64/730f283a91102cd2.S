func0000000000000075:
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000055:
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 45
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	lui	a2, 1048400
	add	a0, a0, a1
	addi	a1, a2, 1427
	addw	a0, a0, a1
	ret

func00000000000000c4:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 400
	ret

func0000000000000010:
	add	a1, a1, a2
	lui	a2, 524288
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a2, a2, -1
	addw	a0, a0, a2
	ret

func0000000000000050:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func00000000000000cc:
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	lui	a2, 48
	addi	a2, a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000054:
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 4
	ret

func00000000000000ff:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func00000000000000fd:
	add	a1, a1, a2
	li	a2, 91
	mul	a1, a1, a2
	lui	a2, 1042437
	add	a0, a0, a1
	addi	a1, a2, 1192
	addw	a0, a0, a1
	ret

func00000000000000f5:
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret

func0000000000000040:
	add	a1, a1, a2
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addiw	a0, a0, 209
	ret

func00000000000000fe:
	add	a1, a1, a2
	lui	a2, 1023
	addi	a2, a2, 1712
	mul	a1, a1, a2
	lui	a2, 514
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000f0:
	add	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1425
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000e0:
	add	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1425
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000c0:
	add	a1, a1, a2
	lui	a2, 16379
	addi	a2, a2, 1399
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000d5:
	add	a1, a1, a2
	lui	a2, 1048571
	addi	a2, a2, 1399
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000dd:
	add	a1, a1, a2
	lui	a2, 1048570
	addi	a2, a2, 460
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret


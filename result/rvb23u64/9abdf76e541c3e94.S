func00000000000000c0:
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000006b:
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000002a:
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000040:
	slli	a3, a2, 4
	slli	a2, a2, 8
	add	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1565
	sh3add	a0, a1, a0
	ret

func0000000000000072:
	li	a3, 280
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 624
	ret

func00000000000000c3:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000043:
	lui	a3, 1
	addiw	a3, a3, -1488
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 144
	ret

func00000000000000f3:
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 168
	ret

func0000000000000073:
	li	a3, 220
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 240
	ret

func00000000000000f2:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a1
	li	a1, 1242
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	li	a3, 1204
	mul	a2, a2, a3
	lui	a3, 8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addiw	a1, a3, 1280
	add	a0, a0, a1
	ret


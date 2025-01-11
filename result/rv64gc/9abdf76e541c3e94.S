func00000000000000c0:
	li	a3, 80
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
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
	li	a3, 272
	slli	a0, a0, 3
	mul	a2, a2, a3
	lui	a3, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, 232
	add	a0, a0, a1
	ret

func0000000000000072:
	li	a3, 280
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 624
	ret

func00000000000000c3:
	slli	a3, a2, 4
	slli	a2, a2, 6
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000043:
	lui	a3, 1
	slli	a0, a0, 2
	addiw	a3, a3, -1488
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 144
	ret

func00000000000000f3:
	li	a3, 216
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 168
	ret

func0000000000000073:
	li	a3, 220
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 240
	ret

func00000000000000f2:
	slli	a3, a2, 3
	slli	a2, a2, 7
	slli	a0, a0, 1
	sub	a2, a2, a3
	lui	a3, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, 872
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1204
	slli	a0, a0, 2
	mul	a2, a2, a3
	lui	a3, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, 1280
	add	a0, a0, a1
	ret


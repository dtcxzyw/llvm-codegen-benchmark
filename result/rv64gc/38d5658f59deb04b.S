func00000000000000c1:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	lui	a3, 21
	add	a0, a0, a1
	addi	a1, a3, 384
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000055:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 42
	ret

func0000000000000054:
	lui	a3, 2
	addi	a3, a3, -1922
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1024
	ret

func0000000000000000:
	lui	a3, 2
	addi	a3, a3, -1224
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret

func00000000000000d5:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
	ret

func0000000000000045:
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret

func0000000000000041:
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 21
	add	a0, a0, a2
	addi	a1, a1, 384
	addw	a0, a0, a1
	ret

func0000000000000040:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 200
	ret

func00000000000000ff:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func00000000000000c0:
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000044:
	li	a3, -192
	mul	a2, a2, a3
	li	a3, -31
	add	a0, a0, a1
	slli	a3, a3, 8
	add	a0, a0, a3
	addw	a0, a0, a2
	ret

func0000000000000047:
	li	a3, -192
	mul	a2, a2, a3
	lui	a3, 12
	add	a0, a0, a1
	addi	a1, a3, 320
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


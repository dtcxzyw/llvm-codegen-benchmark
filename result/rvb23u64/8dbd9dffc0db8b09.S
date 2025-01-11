func00000000000000f0:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret

func0000000000000070:
	li	a2, 488
	mul	a1, a1, a2
	lui	a2, 14
	add	a0, a0, a1
	addiw	a1, a2, 1704
	add	a0, a0, a1
	ret

func0000000000000080:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret

func000000000000004f:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000006f:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000007f:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret

func00000000000000ef:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

func00000000000000ff:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000050:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret

func00000000000000c0:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000040:
	slli	a2, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -248
	ret

func0000000000000000:
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 48
	ret

func0000000000000003:
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret

func0000000000000010:
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -72
	ret

func000000000000001b:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret


func000000000000000c:
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	andi	a2, a2, 255
	add	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000007f:
	andi	a2, a2, 255
	add	a0, a0, a2
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	andi	a2, a2, 255
	add	a0, a0, a2
	li	a2, 365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret


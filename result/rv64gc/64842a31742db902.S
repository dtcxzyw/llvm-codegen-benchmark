func000000000000007c:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000008f:
	andi	a2, a2, 255
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000000ff:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007f:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func000000000000000f:
	andi	a2, a2, 255
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret


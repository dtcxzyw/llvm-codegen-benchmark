func000000000000007c:
	zext.b	a2, a2
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000008f:
	zext.b	a2, a2
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret

func00000000000000ff:
	zext.b	a2, a2
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007f:
	zext.b	a2, a2
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func000000000000000f:
	zext.b	a2, a2
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret


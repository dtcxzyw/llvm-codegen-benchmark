func0000000000000040:
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001ff:
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000013f:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 13
	ret

func000000000000003f:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 14
	ret

func00000000000001e0:
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func00000000000000e0:
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func00000000000000bf:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret


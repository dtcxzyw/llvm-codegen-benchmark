func000000000000000f:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000003e:
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 250
	ret

func000000000000003f:
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 250
	ret

func000000000000000c:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret


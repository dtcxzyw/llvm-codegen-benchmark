func00000000000000a0:
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000000:
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	slli	a0, a0, 4
	addi	a0, a0, -4
	ret

func00000000000000a2:
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret


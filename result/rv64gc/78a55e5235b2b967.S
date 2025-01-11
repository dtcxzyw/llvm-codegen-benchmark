func0000000000000000:
	addi	a2, a2, 4
	mul	a0, a2, a0
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000015:
	addi	a2, a2, -1
	mul	a0, a2, a0
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret

func0000000000000010:
	addi	a2, a2, -1
	slli	a1, a1, 33
	mul	a0, a2, a0
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret


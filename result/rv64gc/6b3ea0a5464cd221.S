func0000000000000010:
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret

func0000000000000030:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret


func0000000000000007:
	addi	a2, a2, 16
	srlw	a1, a1, a2
	andi	a1, a1, 7
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000014:
	addi	a2, a2, -1
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000017:
	addi	a2, a2, -1
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000037:
	addi	a2, a2, 8
	srlw	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret


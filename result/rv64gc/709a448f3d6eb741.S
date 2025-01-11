func000000000000007e:
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	srliw	a0, a0, 2
	ret

func0000000000000060:
	andi	a1, a1, 255
	slli	a2, a1, 4
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 234
	srliw	a0, a0, 2
	ret


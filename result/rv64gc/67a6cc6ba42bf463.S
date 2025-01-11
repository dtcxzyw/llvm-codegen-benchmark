func000000000000007e:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	srliw	a0, a0, 4
	ret


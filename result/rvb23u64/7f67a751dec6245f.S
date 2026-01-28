func0000000000000029:
	slli	a2, a0, 32
	addiw	a0, a0, 1
	srli	a2, a2, 63
	orn	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret


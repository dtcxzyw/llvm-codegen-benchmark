func0000000000000164:
	andi	a1, a1, 1
	addiw	a0, a0, 1
	slli	a1, a1, 1
	sllw	a1, a2, a1
	srliw	a1, a1, 30
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret


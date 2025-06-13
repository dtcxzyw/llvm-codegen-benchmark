func0000000000000264:
	or	a1, a1, a2
	addiw	a0, a0, 1
	srliw	a1, a1, 30
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret


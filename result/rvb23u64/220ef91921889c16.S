func0000000000000021:
	andi	a0, a0, 15
	lui	a1, 524288
	addi	a2, a0, -4
	addi	a1, a1, -10
	czero.eqz	a1, a1, a2
	addi	a0, a0, -1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 8
	ret


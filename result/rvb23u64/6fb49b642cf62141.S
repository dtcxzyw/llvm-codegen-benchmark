func0000000000000001:
	lui	a1, 16
	andi	a0, a0, 1
	addi	a1, a1, -256
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 255
	ret


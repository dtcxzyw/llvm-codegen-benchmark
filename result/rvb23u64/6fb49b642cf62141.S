func0000000000000001:
	andi	a0, a0, 1
	lui	a1, 16
	addiw	a1, a1, -256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 255
	ret


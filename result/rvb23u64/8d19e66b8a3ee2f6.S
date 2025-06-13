func0000000000000085:
	lui	a2, 522240
	addiw	a0, a0, -151
	and	a1, a1, a2
	addi	a0, a0, 150
	czero.eqz	a0, a0, a1
	addi	a0, a0, -150
	ret


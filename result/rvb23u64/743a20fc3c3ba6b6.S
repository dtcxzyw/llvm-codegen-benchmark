func0000000000000004:
	andi	a0, a0, 1
	sub	a2, a2, a1
	addi	a1, a1, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 262144
	or	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret


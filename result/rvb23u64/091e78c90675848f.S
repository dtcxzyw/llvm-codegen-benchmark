func0000000000000001:
	lui	a1, 13
	addi	a1, a1, -256
	lui	a2, 4
	and	a1, a1, a0
	addi	a3, a2, 256
	addi	a2, a2, 511
	xor	a1, a1, a3
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret


func0000000000000004:
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 22
	lui	a2, 1046528
	xnor	a0, a0, a2
	lui	a2, 256
	srli	a1, a1, 24
	addi	a2, a2, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


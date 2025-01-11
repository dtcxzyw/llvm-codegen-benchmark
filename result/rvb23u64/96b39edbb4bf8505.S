func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	slli	a3, a1, 63
	mul	a2, a2, a1
	srli	a2, a2, 1
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


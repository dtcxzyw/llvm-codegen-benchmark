func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 100
	mul	a1, a1, a2
	lui	a2, 1048509
	addi	a2, a2, 1282
	addw	a1, a1, a2
	lui	a2, 1041820
	addiw	a2, a2, -574
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

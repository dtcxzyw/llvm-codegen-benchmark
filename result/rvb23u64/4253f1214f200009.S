func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	zext.w	a3, a2
	lui	a4, 383479
	addiw	a4, a4, 913
	mul	a3, a3, a4
	srli	a3, a3, 40
	srliw	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 456
	xori	a0, a0, 1
	ret

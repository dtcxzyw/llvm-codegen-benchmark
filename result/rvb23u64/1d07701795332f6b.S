func0000000000000002:                   # @func0000000000000002
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
	divuw	a0, a1, a0
	addw	a0, a0, a1
	ret

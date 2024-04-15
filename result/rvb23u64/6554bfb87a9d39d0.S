func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.w	a3, a2
	lui	a4, 383479
	addiw	a4, a4, 913
	mul	a3, a3, a4
	srli	a3, a3, 40
	srliw	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	addi	a1, a1, 1
	divuw	a0, a0, a1
	ret

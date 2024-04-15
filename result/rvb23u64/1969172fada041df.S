func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	srli	a1, a1, 3
	li	a2, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret

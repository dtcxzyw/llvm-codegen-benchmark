func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.b	a2, a2
	addw	a1, a1, a2
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 732
	addiw	a2, a2, 1728
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

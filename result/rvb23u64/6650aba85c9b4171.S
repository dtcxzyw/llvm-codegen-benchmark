func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bexti	a2, a2, 30
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 46
	srli	a2, a2, 48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

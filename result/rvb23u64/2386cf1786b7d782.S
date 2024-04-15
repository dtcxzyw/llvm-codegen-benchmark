func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	srliw	a0, a0, 18
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 513
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

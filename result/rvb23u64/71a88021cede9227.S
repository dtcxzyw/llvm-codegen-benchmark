func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bseti	a2, zero, 32
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 2048
	minu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

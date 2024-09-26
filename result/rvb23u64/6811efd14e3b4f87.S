func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 34
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 35
	srli	a1, a1, 32
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

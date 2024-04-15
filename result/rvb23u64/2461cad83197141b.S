func0000000000000046:                   # @func0000000000000046
	srli	a2, a2, 4
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 3
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000047:                   # @func0000000000000047
	srli	a2, a2, 3
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 3
	ret

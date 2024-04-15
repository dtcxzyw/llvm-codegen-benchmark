func0000000000000006:                   # @func0000000000000006
	li	a3, -512
	czero.eqz	a2, a3, a2
	addi	a2, a2, 768
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a2, a2
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	snez	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

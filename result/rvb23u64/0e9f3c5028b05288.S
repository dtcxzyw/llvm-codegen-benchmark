func0000000000000042:                   # @func0000000000000042
	snez	a2, a2
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000043:                   # @func0000000000000043
	snez	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 168
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

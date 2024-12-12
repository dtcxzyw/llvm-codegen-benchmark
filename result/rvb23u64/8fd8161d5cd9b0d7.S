func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	or	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 24
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

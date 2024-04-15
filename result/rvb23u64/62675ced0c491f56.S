func0000000000000198:                   # @func0000000000000198
	li	a2, 25
	czero.eqz	a1, a2, a1
	li	a2, 12
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 3
	sh2add	a0, a0, a1
	ret
func0000000000000199:                   # @func0000000000000199
	snez	a1, a1
	snez	a0, a0
	slli	a0, a0, 4
	sh3add	a0, a1, a0
	ret

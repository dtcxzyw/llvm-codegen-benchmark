func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a0
	li	a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a0
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sltu	a1, a1, a0
	xori	a1, a1, 1
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a0
	li	a2, 40
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

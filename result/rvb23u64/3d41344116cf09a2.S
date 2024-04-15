func0000000000000013:                   # @func0000000000000013
	sltu	a1, a1, a0
	xori	a1, a1, 1
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a0
	li	a2, 40
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a0
	snez	a1, a1
	sh2add	a0, a1, a0
	ret

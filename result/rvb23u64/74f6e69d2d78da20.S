func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000064:                   # @func0000000000000064
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, -16
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 160
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 8
	ret

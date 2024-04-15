func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -24
	srai	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	ret

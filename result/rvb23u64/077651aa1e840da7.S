func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 31
	bext	a0, a0, a1
	li	a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 49
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 7
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

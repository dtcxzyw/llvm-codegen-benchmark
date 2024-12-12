func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 6
	srlw	a0, a0, a1
	andi	a0, a0, 3
	lui	a1, 524288
	czero.eqz	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, -1
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

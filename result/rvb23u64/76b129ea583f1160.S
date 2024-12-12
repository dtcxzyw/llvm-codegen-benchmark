func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 10
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -45
	czero.nez	a0, a1, a0
	addi	a0, a0, -5
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 0
	xnor	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 524288
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 1
	xor	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

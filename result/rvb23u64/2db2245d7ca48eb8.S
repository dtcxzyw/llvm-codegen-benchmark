func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	lui	a2, 40960
	czero.eqz	a1, a2, a1
	lui	a2, 49152
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 72
	li	a2, 13
	czero.eqz	a1, a2, a1
	li	a2, -72
	zext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 46
	li	a2, -13
	czero.nez	a1, a2, a1
	li	a2, -33
	zext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, 19
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.b	a1, a1
	slti	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret

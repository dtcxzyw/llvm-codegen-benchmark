func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	addi	a1, a1, -15
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, -65
	zext.w	a0, a0
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	addi	a1, a1, -39
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -9
	li	a2, -7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	zext.w	a0, a0
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	lui	a2, 253
	czero.nez	a1, a2, a1
	lui	a2, 3
	add	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

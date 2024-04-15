func00000000000000d8:                   # @func00000000000000d8
	andi	a0, a0, 255
	slli	a1, a1, 8
	sltiu	a0, a0, 192
	lui	a2, 1048568
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	sh2add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 63
	lui	a2, 976563
	addi	a2, a2, -2048
	and	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 255
	slli	a1, a1, 1
	addi	a0, a0, -255
	seqz	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sltiu	a0, a0, 159
	li	a2, -256
	czero.eqz	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

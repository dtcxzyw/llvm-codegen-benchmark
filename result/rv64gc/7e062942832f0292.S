func00000000000000d8:                   # @func00000000000000d8
	andi	a0, a0, 255
	slli	a1, a1, 8
	sltiu	a0, a0, 192
	addi	a0, a0, -1
	lui	a2, 1048568
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 32
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 34
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	srai	a0, a0, 63
	lui	a2, 976563
	addi	a2, a2, -2048
	and	a0, a0, a2
	addw	a0, a0, a1
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
	slli	a1, a1, 1
	sltiu	a0, a0, 159
	negw	a0, a0
	andi	a0, a0, -256
	addw	a0, a0, a1
	ret

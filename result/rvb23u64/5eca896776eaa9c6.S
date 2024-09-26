func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, 120
	or	a0, a0, a1
	addi	a0, a0, -128
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltiu	a1, a1, 2
	andi	a0, a0, -32
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, -5
	sh2add	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, -3
	sh1add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	andi	a0, a0, -5
	sh2add	a0, a1, a0
	ret

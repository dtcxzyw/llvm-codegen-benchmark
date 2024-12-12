func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	seqz	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 254
	xori	a2, a2, 1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

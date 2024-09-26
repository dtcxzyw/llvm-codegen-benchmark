func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a0, a0, 127
	lui	a1, 524288
	srlw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	snez	a0, a0
	li	a1, 64
	srlw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	li	a1, 1152
	srlw	a0, a1, a0
	ret

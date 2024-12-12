func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, -133
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	slti	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	not	a1, a1
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret

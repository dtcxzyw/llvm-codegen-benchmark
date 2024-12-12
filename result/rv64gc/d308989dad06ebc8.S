func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addi	a1, a1, -2048
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	not	a1, a1
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

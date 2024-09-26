func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	lui	a3, 20480
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, -4
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

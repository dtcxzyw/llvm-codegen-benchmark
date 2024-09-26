func0000000000000096:                   # @func0000000000000096
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addw	a1, a1, a2
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addw	a1, a1, a2
	sltiu	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	addw	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	slti	a1, a1, 61
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	sext.h	a2, a2
	addw	a0, a0, a2
	sext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a2, a2
	addw	a0, a0, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a2, a2
	addw	a0, a0, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.h	a2, a2
	addw	a0, a0, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.h	a2, a2
	addw	a0, a0, a2
	sext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.h	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a1, a1
	sext.w	a0, a0
	sext.h	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a0, a0
	sext.h	a2, a2
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	sext.w	a1, a1
	sext.w	a0, a0
	sext.h	a2, a2
	xor	a2, a2, a0
	slt	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

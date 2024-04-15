func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	zext.h	a2, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a0, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	minu	a0, a0, a1
	snez	a0, a0
	ret

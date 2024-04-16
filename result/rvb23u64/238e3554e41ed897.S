func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	maxu	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

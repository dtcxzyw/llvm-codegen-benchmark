func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	or	a1, a1, a2
	or	a0, a0, a1
	bexti	a0, a0, 15
	ret
func00000000000000ca:                   # @func00000000000000ca
	or	a1, a1, a2
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
func00000000000000c4:                   # @func00000000000000c4
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	slli	a0, a0, 8
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	or	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

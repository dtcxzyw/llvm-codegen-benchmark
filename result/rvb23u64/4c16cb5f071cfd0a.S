func00000000000000ab:                   # @func00000000000000ab
	addiw	a2, a2, -6
	addiw	a1, a1, 6
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	addiw	a2, a2, -4
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	addiw	a2, a2, -10
	addiw	a1, a1, -5
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addiw	a2, a2, 65
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

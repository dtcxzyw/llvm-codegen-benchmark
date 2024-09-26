func000000000000005b:                   # @func000000000000005b
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
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	addiw	a2, a2, -4
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	addiw	a2, a2, -10
	addiw	a1, a1, -5
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addiw	a2, a2, 65
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

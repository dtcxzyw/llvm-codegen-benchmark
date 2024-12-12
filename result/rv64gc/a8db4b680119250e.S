func0000000000000c21:                   # @func0000000000000c21
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 5
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 16
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000cca:                   # @func0000000000000cca
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000cd8:                   # @func0000000000000cd8
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 225
	slt	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

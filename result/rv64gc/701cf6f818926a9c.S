func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 9
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

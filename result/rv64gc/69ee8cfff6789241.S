func0000000000000078:                   # @func0000000000000078
	or	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	or	a1, a1, a2
	slli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	or	a1, a1, a2
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

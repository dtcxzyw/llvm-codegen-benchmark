func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 60
	srli	a2, a2, 52
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 59
	srli	a2, a2, 53
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	slli	a2, a2, 58
	srli	a2, a2, 50
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 52
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

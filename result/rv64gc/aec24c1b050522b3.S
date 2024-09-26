func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 60
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 54
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

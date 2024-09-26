func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 16
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

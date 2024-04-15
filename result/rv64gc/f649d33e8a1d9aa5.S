func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	or	a2, a2, a3
	or	a0, a0, a2
	srli	a0, a0, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	or	a2, a2, a3
	or	a0, a0, a2
	srli	a0, a0, 31
	or	a0, a0, a1
	snez	a0, a0
	ret

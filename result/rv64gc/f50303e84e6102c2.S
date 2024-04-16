func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	seqz	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	or	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 34
	srli	a1, a1, 34
	seqz	a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 4
	andn	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 8
	andn	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 7
	andn	a0, a0, a1
	snez	a0, a0
	ret

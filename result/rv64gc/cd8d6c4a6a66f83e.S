func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret

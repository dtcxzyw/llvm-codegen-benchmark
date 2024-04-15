func00000000000000cc:                   # @func00000000000000cc
	addiw	a2, a2, -1
	mul	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addiw	a2, a2, -1
	mul	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

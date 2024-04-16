func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 244141
	addiw	a3, a3, -1536
	sltu	a2, a3, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

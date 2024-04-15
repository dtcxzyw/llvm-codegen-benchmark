func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, -1
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1536
	divu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

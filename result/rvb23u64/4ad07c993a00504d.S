func0000000000000042:                   # @func0000000000000042
	zext.w	a2, a2
	zext.w	a1, a1
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	zext.w	a2, a2
	zext.w	a1, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000202:                   # @func0000000000000202
	zext.w	a2, a2
	zext.w	a1, a1
	sltu	a2, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

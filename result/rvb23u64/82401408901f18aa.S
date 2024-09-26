func00000000000000f4:                   # @func00000000000000f4
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.w	a1, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

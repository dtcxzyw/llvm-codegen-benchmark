func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a2, a2, a0
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a2, a2, a0
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	minu	a0, a1, a0
	sltu	a0, a0, a3
	ret

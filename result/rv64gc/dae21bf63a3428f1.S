func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000226:                   # @func0000000000000226
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a2, a2, 5
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

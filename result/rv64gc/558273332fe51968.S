func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	srli	a2, a2, 5
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000012b:                   # @func000000000000012b
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000012a:                   # @func000000000000012a
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000226:                   # @func0000000000000226
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

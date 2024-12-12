func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a2, a2, 2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	srli	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000012b:                   # @func000000000000012b
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a2, a2, 2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000012c:                   # @func000000000000012c
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000012a:                   # @func000000000000012a
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
	sext.w	a0, a0
	srli	a2, a2, 2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

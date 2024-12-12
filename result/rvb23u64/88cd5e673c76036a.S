func0000000000000126:                   # @func0000000000000126
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000124:                   # @func0000000000000124
	srai	a2, a2, 32
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000012b:                   # @func000000000000012b
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000010b:                   # @func000000000000010b
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000226:                   # @func0000000000000226
	srli	a2, a2, 2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a2, a2, 32
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	srai	a2, a2, 32
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000022a:                   # @func000000000000022a
	srli	a2, a2, 2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000221:                   # @func0000000000000221
	srli	a2, a2, 2
	sext.w	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000121:                   # @func0000000000000121
	srai	a2, a2, 32
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000012c:                   # @func000000000000012c
	srai	a2, a2, 32
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	srli	a2, a2, 13
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000227:                   # @func0000000000000227
	srli	a2, a2, 1
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000012a:                   # @func000000000000012a
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 32
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000228:                   # @func0000000000000228
	srli	a2, a2, 3
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000208:                   # @func0000000000000208
	srli	a2, a2, 3
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 16
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

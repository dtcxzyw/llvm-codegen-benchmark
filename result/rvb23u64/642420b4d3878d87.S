func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	srli	a1, a1, 12
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000022a:                   # @func000000000000022a
	srli	a1, a1, 2
	subw	a1, a1, a0
	slti	a0, a1, 64
	xori	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	srli	a1, a1, 2
	subw	a1, a1, a0
	slti	a0, a1, 64
	xori	a0, a0, 1
	ret
func000000000000012a:                   # @func000000000000012a
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a1, a1, 32
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	srli	a1, a1, 6
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
	srli	a1, a1, 3
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a1, a1, 32
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a1, a1, 32
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a1, a1, 32
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret
func0000000000000201:                   # @func0000000000000201
	srli	a1, a1, 3
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000206:                   # @func0000000000000206
	srli	a1, a1, 3
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 10
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	srli	a1, a1, 1
	subw	a1, a1, a0
	addi	a1, a1, -6
	seqz	a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	srli	a1, a1, 5
	subw	a1, a1, a0
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	srli	a1, a1, 6
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

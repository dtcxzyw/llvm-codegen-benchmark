func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	srli	a1, a1, 12
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	srli	a1, a1, 2
	subw	a1, a1, a0
	slti	a0, a1, 64
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a1, a1, 2
	subw	a1, a1, a0
	slti	a0, a1, 64
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	srli	a1, a1, 6
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	srli	a1, a1, 3
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a1, 32
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a1, a1, 32
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 32
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 3
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a1, a1, 3
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 10
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a1, a1, 32
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a1, a1, 1
	subw	a1, a1, a0
	addi	a1, a1, -6
	seqz	a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a1, a1, 5
	subw	a1, a1, a0
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	srli	a1, a1, 6
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func000000000000039a:                   # @func000000000000039a
	subw	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 8
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000398:                   # @func0000000000000398
	subw	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 29
	snez	a0, a0
	ret
func00000000000003d1:                   # @func00000000000003d1
	subw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	subw	a1, a1, a0
	sltiu	a0, a1, -53
	ret
func00000000000003d8:                   # @func00000000000003d8
	subw	a1, a1, a0
	sltiu	a0, a1, -2
	ret
func0000000000000156:                   # @func0000000000000156
	subw	a1, a1, a0
	slti	a0, a1, -16
	xori	a0, a0, 1
	ret
func00000000000001da:                   # @func00000000000001da
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	subw	a1, a1, a0
	slti	a0, a1, -16
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	subw	a1, a1, a0
	sltiu	a0, a1, -16
	xori	a0, a0, 1
	ret
func00000000000003da:                   # @func00000000000003da
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000394:                   # @func0000000000000394
	subw	a1, a1, a0
	sltiu	a0, a1, -4
	xori	a0, a0, 1
	ret
func0000000000000391:                   # @func0000000000000391
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003d6:                   # @func00000000000003d6
	subw	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

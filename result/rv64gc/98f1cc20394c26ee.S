func000000000000031a:                   # @func000000000000031a
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
func0000000000000318:                   # @func0000000000000318
	subw	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 29
	snez	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	subw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	subw	a1, a1, a0
	sltiu	a0, a1, -53
	ret
func0000000000000116:                   # @func0000000000000116
	subw	a1, a1, a0
	slti	a0, a1, -16
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	subw	a1, a1, a0
	sltiu	a0, a1, -16
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, 4
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	subw	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret

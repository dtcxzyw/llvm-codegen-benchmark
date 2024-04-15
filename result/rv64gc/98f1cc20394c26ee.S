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
	not	a1, a1
	addw	a0, a0, a1
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
	not	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 53
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	not	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret
func000000000000011a:                   # @func000000000000011a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	not	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000301:                   # @func0000000000000301
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	not	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

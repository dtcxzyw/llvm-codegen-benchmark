func0000000000000154:                   # @func0000000000000154
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 3
	slt	a0, a1, a0
	ret
func0000000000000114:                   # @func0000000000000114
	lui	a2, 1048564
	addi	a2, a2, -4
	mul	a1, a1, a2
	lui	a2, 12
	addw	a0, a0, a1
	addiw	a2, a2, 3
	slt	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a2, a1, 1
	negw	a1, a1
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000150:                   # @func0000000000000150
	li	a2, -96
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	li	a2, 10
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

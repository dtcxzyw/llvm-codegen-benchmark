func0000000000000190:                   # @func0000000000000190
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 3
	slt	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a2, 1048564
	addi	a2, a2, -4
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 1
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a2, -96
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	li	a2, 10
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

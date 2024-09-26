func00000000000001a6:                   # @func00000000000001a6
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	srliw	a1, a1, 15
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a2, 1048397
	addi	a2, a2, 261
	mul	a1, a1, a2
	srliw	a1, a1, 20
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000194:                   # @func0000000000000194
	lui	a2, 19
	addi	a2, a2, 1089
	mul	a1, a1, a2
	srliw	a1, a1, 18
	addw	a0, a0, a1
	sltiu	a0, a0, 22
	ret
func00000000000001b4:                   # @func00000000000001b4
	lui	a2, 5
	addi	a2, a2, -1403
	mul	a1, a1, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 1946
	sltu	a0, a0, a1
	ret

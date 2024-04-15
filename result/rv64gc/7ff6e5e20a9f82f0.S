func0000000000000190:                   # @func0000000000000190
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func00000000000001f0:                   # @func00000000000001f0
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	lui	a2, 1048564
	addi	a2, a2, -4
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	li	a2, 60
	mul	a1, a1, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000031:                   # @func0000000000000031
	addi	a2, a1, -9
	li	a3, -4
	li	a1, 9
	bltu	a2, a3, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	xori	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a2, 523904
	addi	a2, a2, -15
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -15
	sltiu	a1, a1, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -63
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, 1
	li	a2, 8
	beq	a1, a3, .LBB6_2
	li	a2, 12
.LBB6_2:                                # %entry
	add	a0, a0, a2
	ret

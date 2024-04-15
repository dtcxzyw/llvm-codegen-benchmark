func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	addi	a2, a2, -195
	seqz	a2, a2
	li	a3, -2
	add	a1, a1, a3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 255
	li	a4, 226
	li	a2, 5
	beq	a3, a4, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a3, a2, 255
	li	a4, 2
	li	a2, 5
	bltu	a4, a3, .LBB3_2
	li	a2, 3
.LBB3_2:                                # %entry
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	slli	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a0
	slti	a2, a2, 4
	addi	a2, a2, -1
	andi	a2, a2, -7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	ori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a0
	snez	a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a0
	snez	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a1
	li	a3, 253
	bltu	a3, a2, .LBB4_2
	li	a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

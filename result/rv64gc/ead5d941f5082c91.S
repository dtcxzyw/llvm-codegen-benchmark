func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	ori	a1, a1, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func00000000000000ad:                   # @func00000000000000ad
	sext.w	a1, a0
	slti	a1, a1, 5
	addi	a1, a1, -1
	andi	a1, a1, -9
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a0
	slti	a1, a1, 5
	addi	a1, a1, -1
	andi	a1, a1, -9
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a0
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 4
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a0
	slti	a1, a1, 61
	xori	a1, a1, 9
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

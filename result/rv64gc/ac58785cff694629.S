func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	lui	a1, 524288
	sltu	a0, a1, a0
	ret
func0000000000000318:                   # @func0000000000000318
	addiw	a0, a0, -1
	sltiu	a0, a0, 27
	ret
func0000000000000016:                   # @func0000000000000016
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	slti	a0, a0, -128
	xori	a0, a0, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	slti	a0, a0, -128
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a2, -1
	beq	a1, a2, .LBB6_2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
.LBB6_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	lui	a1, 524288
	sltu	a0, a1, a0
	ret
func0000000000000318:                   # @func0000000000000318
	addiw	a0, a0, -1
	sltiu	a0, a0, 27
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
	sext.w	a0, a0
	slti	a0, a0, -3
	xori	a0, a0, 1
	ret

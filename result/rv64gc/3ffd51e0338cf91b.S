func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	lui	a1, 524288
	sltu	a0, a1, a0
	ret
func0000000000000c38:                   # @func0000000000000c38
	addiw	a0, a0, -1
	sltiu	a0, a0, 27
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000554:                   # @func0000000000000554
	sext.w	a0, a0
	slti	a0, a0, -128
	xori	a0, a0, 1
	ret
func0000000000000546:                   # @func0000000000000546
	sext.w	a0, a0
	slti	a0, a0, -128
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	slti	a0, a0, -3
	xori	a0, a0, 1
	ret

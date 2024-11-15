func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	sub	a0, a0, a2
	li	a2, -1
	add.uw	a0, a1, a0
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret
func0000000000000254:                   # @func0000000000000254
	sext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 13
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

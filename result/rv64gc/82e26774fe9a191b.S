func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 48
	srai	a2, a2, 48
	addi	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 1048568
	addw	a1, a1, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 48
	srai	a2, a2, 48
	addiw	a1, a1, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	addi	a1, a1, -1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

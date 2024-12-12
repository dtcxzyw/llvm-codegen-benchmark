func000000000000002b:                   # @func000000000000002b
	sext.w	a3, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret

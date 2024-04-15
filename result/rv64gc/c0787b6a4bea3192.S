func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

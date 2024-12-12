func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, zero
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, zero
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, zero
	slt	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, zero
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, zero
	slt	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 512
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

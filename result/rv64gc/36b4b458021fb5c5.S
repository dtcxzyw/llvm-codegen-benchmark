func000000000000000a:                   # @func000000000000000a
	ori	a1, a1, 32
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 97
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 32
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 97
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 2
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

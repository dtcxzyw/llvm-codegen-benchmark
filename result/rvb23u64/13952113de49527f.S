func000000000000000d:                   # @func000000000000000d
	srai	a1, a0, 63
	srli	a1, a1, 62
	slli	a1, a1, 62
	slli	a0, a0, 2
	srli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 39
	bseti	a0, a1, 0
	bseti	a0, a0, 23
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	bseti	a0, a1, 0
	bseti	a0, a0, 63
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a0, a0, 4
	ori	a0, a0, -112
	ret

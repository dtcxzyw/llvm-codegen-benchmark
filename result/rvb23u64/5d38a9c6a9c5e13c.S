func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	max	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	max	a0, a0, a1
	ret

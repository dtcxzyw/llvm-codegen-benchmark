func0000000000000037:                   # @func0000000000000037
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a1, a0
	slli	a0, a0, 32
	ret

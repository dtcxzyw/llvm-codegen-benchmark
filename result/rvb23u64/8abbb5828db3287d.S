func0000000000000007:                   # @func0000000000000007
	neg	a1, a0
	max	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a1, a0
	max	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.b	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	slli	a0, a0, 1
	ret

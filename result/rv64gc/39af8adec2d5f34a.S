func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a1, a0
	slliw	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret

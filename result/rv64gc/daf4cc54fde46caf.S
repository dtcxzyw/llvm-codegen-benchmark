func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	bgez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	slli	a0, a1, 63
	srai	a0, a0, 63
	ret

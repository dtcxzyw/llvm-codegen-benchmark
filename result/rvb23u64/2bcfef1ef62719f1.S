func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -4
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	slli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	slli	a0, a0, 63
	slli	a1, a1, 2
	addi	a1, a1, 4
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -3
	slli	a0, a0, 63
	slli.uw	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	slli	a0, a0, 63
	slli.uw	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

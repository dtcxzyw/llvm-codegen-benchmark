func000000000000010f:                   # @func000000000000010f
	sext.w	a1, a1
	snez	a1, a1
	slli	a0, a0, 1
	slli	a1, a1, 53
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	snez	a1, a1
	slli	a0, a0, 2
	slli	a1, a1, 54
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

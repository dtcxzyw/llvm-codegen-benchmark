func0000000000000180:                   # @func0000000000000180
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 51
	srli	a1, a1, 51
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000019b:                   # @func000000000000019b
	andi	a1, a1, 7
	snez	a1, a1
	addw	a0, a0, a1
	ret

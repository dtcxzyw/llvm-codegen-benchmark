func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	slli	a1, a1, 15
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 34
	or	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a1, a1, a2
	slliw	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret

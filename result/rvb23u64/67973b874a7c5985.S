func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

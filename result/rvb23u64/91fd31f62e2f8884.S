func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 23
	ret
func0000000000000022:                   # @func0000000000000022
	subw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a0, a0, a1
	andi	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	andi	a0, a0, 63
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	sgtz	a0, a0
	ret

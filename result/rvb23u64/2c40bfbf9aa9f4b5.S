func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

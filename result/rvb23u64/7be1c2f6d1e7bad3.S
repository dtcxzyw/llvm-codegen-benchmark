func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 97
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

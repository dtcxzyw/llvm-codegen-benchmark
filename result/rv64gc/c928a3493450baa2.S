func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 55
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

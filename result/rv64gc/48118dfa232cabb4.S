func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, -5
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 5
	slli	a1, a1, 29
	addi	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret

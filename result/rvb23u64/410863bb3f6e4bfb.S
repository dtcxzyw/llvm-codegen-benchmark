func000000000000000c:                   # @func000000000000000c
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	addi	a2, a2, -128
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

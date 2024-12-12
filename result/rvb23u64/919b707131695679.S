func0000000000000181:                   # @func0000000000000181
	sub	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 5
	slli.uw	a0, a0, 5
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, -4
	not	a0, a0
	bexti	a0, a0, 31
	ret
func000000000000018c:                   # @func000000000000018c
	subw	a0, a0, a1
	addi	a0, a0, -10
	srliw	a0, a0, 2
	slli	a0, a0, 2
	snez	a0, a0
	ret

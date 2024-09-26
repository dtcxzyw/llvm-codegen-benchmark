func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	srli	a1, a1, 3
	slli.uw	a0, a1, 3
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	srli	a1, a1, 3
	slli.uw	a0, a1, 3
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -8
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a0
	srli	a1, a1, 3
	slli.uw	a0, a1, 3
	snez	a0, a0
	ret

func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	snez	a0, a0
	ret

func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	li	a2, 1
	srli	a0, a0, 48
	slli	a2, a2, 56
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	li	a2, 1
	srli	a0, a0, 48
	slli	a2, a2, 11
	and	a1, a1, a2
	addi	a0, a0, -5
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	li	a2, 1
	srli	a0, a0, 48
	slli	a2, a2, 11
	and	a1, a1, a2
	addi	a0, a0, -63
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

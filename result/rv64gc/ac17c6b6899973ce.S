func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	snez	a0, a0
	lui	a2, 1536
	and	a1, a1, a2
	slli	a0, a0, 23
	or	a0, a0, a1
	srli	a0, a0, 21
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 12
	and	a1, a1, a2
	addi	a2, a2, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	li	a2, -1
	srli	a2, a2, 16
	and	a1, a1, a2
	addi	a2, a2, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

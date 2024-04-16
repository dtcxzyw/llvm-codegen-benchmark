func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -316
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

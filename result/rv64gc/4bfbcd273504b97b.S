func0000000000000038:                   # @func0000000000000038
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -253
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

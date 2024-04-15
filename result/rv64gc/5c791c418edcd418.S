func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 57
	srli	a1, a1, 63
	negw	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	neg	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

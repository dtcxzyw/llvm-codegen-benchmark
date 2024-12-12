func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -39
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 120
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 82
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 24
	ret

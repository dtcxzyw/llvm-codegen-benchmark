func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 43
	srli	a0, a0, 61
	snez	a1, a0
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 45
	srli	a0, a0, 60
	sltiu	a1, a0, 2
	addi	a0, a0, -15
	snez	a0, a0
	andn	a0, a0, a1
	ret

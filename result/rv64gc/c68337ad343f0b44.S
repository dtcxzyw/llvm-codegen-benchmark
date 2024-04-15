func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 1
	addi	a2, a2, -1
	srli	a2, a2, 62
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 4
	addi	a2, a2, 16
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

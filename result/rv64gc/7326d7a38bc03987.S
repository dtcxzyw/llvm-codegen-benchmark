func0000000000000018:                   # @func0000000000000018
	addi	a2, a1, 1
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a1, 1
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, -1
	srli	a2, a2, 32
	add	a2, a2, a1
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

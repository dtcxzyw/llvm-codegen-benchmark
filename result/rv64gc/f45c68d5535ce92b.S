func0000000000000031:                   # @func0000000000000031
	srli	a2, a1, 1
	srli	a1, a1, 54
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 15
	slli	a2, a2, 52
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

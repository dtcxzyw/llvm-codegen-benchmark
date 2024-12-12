func0000000000000061:                   # @func0000000000000061
	snez	a0, a0
	slli	a1, a1, 12
	srli	a1, a1, 12
	slli	a0, a0, 52
	or	a0, a0, a1
	li	a1, 0
	ret

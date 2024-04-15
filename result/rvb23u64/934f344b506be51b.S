func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 33
	srli	a1, a1, 53
	snez	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

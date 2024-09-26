func0000000000000048:                   # @func0000000000000048
	addw	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

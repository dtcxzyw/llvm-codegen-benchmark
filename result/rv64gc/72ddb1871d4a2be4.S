func0000000000000008:                   # @func0000000000000008
	negw	a1, a1
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a2, a0
	snez	a0, a0
	neg	a1, a1
	sub	a1, a1, a0
	mv	a0, a2
	ret

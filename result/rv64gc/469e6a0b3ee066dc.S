func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 31
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a2, a0
	snez	a0, a0
	sub	a1, a1, a0
	mv	a0, a2
	ret
func000000000000002d:                   # @func000000000000002d
	neg	a2, a0
	snez	a0, a0
	sub	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000007:                   # @func0000000000000007
	neg	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	negw	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	neg	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

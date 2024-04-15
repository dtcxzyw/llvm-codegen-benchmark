func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

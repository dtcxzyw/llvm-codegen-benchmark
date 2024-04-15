func0000000000000615:                   # @func0000000000000615
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 5
	subw	a0, a1, a0
	ret
func0000000000000630:                   # @func0000000000000630
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret

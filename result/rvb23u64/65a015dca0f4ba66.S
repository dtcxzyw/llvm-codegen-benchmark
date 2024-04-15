func0000000000000008:                   # @func0000000000000008
	negw	a1, a1
	slli	a1, a1, 32
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a3, a0
	add	a1, a1, a2
	snez	a0, a0
	add	a0, a0, a1
	neg	a1, a0
	mv	a0, a3
	ret
func0000000000000028:                   # @func0000000000000028
	neg	a3, a0
	add	a1, a1, a2
	snez	a0, a0
	add	a0, a0, a1
	neg	a1, a0
	mv	a0, a3
	ret

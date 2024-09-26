func0000000000000030:                   # @func0000000000000030
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	or	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	xori	a1, a1, -1023
	add	a0, a0, a1
	ret

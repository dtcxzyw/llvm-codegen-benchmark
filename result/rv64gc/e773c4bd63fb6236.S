func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 2
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 385
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret

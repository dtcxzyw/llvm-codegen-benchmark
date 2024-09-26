func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 4
	remu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 4
	remu	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a1, a1, 32
	remu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 32
	remu	a0, a0, a1
	seqz	a0, a0
	ret

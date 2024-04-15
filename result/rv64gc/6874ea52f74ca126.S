func0000000000000041:                   # @func0000000000000041
	not	a1, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	not	a1, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

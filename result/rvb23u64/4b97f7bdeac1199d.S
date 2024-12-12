func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	srli	a0, a0, 29
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a1
	snez	a0, a0
	ret

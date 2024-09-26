func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	mul	a0, a0, a1
	slliw	a0, a0, 1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret

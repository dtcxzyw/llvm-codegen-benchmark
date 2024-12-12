func0000000000000001:                   # @func0000000000000001
	lui	a1, 32767
	slli	a1, a1, 20
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a1, 16383
	slli	a1, a1, 36
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a1, 127
	slli	a1, a1, 55
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a1, 63
	slli	a1, a1, 56
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a0, a0, 1
	srli	a0, a0, 58
	sltiu	a0, a0, 31
	ret

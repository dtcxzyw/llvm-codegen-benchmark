func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 12
	srli	a1, a1, 12
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 127
	slli	a2, a2, 48
	and	a1, a1, a2
	slli	a1, a1, 9
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 255
	slli	a2, a2, 48
	and	a1, a1, a2
	slli	a1, a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret

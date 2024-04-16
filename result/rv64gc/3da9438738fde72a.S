func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a1, a1
	or	a0, a0, a1
	ret

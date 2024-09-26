func0000000000000060:                   # @func0000000000000060
	lui	a3, 20480
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 52
	srli	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

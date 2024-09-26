func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 135168
	addiw	a2, a2, -1026
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	lui	a1, 34767
	addiw	a1, a1, 98
	xor	a0, a0, a1
	ret

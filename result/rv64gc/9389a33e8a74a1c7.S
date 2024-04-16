func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	srli	a0, a0, 51
	lui	a1, 1
	addiw	a1, a1, 1993
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	not	a0, a0
	srliw	a0, a0, 1
	ret

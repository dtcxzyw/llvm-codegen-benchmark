func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 18
	lui	a1, 3
	addiw	a1, a1, 819
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 52
	andi	a0, a0, 240
	ret

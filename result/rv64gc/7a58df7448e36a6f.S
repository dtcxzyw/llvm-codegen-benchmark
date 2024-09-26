func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	xor	a1, a1, a2
	srli	a0, a0, 8
	xor	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	ret

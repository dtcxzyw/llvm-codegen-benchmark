func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	xor	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

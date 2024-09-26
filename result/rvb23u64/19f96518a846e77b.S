func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 8
	lui	a3, 1044496
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 32
	slli	a2, a2, 9
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 57
	srli	a2, a2, 56
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

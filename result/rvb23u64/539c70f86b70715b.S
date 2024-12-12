func0000000000000021:                   # @func0000000000000021
	lui	a2, 768
	and	a1, a1, a2
	binvi	a1, a1, 20
	seqz	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	srli	a1, a1, 4
	andi	a1, a1, 2
	or	a0, a0, a1
	ret

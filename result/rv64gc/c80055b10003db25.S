func0000000000000010:                   # @func0000000000000010
	lui	a3, 448
	and	a2, a2, a3
	lui	a3, 256
	sltu	a2, a3, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 4
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 56
	srli	a2, a2, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	lui	a1, 65792
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

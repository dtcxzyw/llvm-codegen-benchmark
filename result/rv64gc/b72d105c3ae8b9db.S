func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a2, 257
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, -17
	ret

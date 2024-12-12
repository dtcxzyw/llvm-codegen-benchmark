func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a2, 255
	slli	a1, a1, 56
	slli	a2, a2, 48
	or	a1, a1, a2
	srai	a1, a1, 48
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

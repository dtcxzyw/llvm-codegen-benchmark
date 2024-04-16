func0000000000000144:                   # @func0000000000000144
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a0, 2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a0, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

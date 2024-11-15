func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	andi	a2, a2, 255
	andi	a1, a1, 255
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 768
	and	a0, a0, a1
	ret

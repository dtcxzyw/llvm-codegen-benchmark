func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	slli	a1, a1, 50
	srli	a1, a1, 63
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	slli	a1, a1, 62
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

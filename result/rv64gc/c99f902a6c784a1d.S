func00000000000000c6:                   # @func00000000000000c6
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
func00000000000000ca:                   # @func00000000000000ca
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 13
	ret

func0000000000000074:                   # @func0000000000000074
	slli	a0, a0, 40
	srli	a0, a0, 44
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 240
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 273
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 38
	srli	a0, a0, 48
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 127
	slliw	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

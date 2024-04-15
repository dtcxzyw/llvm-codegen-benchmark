func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 103
	xori	a0, a0, 1
	ret

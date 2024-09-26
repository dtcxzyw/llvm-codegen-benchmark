func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 128
	seqz	a1, a1
	andi	a0, a0, 63
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 63
	addi	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, 61
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	bexti	a1, a0, 11
	andi	a0, a0, 384
	addi	a0, a0, -128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a0, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	andi	a0, a0, 256
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a0, 255
	sltiu	a1, a1, 33
	andi	a0, a0, 256
	seqz	a0, a0
	or	a0, a0, a1
	ret

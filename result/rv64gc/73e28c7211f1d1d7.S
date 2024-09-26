func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a1, a1, 202
	addi	a1, a1, -192
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 176
	xori	a1, a1, 128
	xori	a0, a0, 240
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	srli	a1, a1, 6
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 192
	addi	a1, a1, -128
	seqz	a1, a1
	sltiu	a0, a0, 245
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a1, a1, 6
	seqz	a1, a1
	addi	a0, a0, -33
	snez	a0, a0
	and	a0, a0, a1
	ret

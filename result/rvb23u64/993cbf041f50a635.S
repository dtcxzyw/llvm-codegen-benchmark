func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 12
	addi	a1, a1, -8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 31
	addi	a1, a1, -30
	seqz	a1, a1
	lui	a2, 12
	addiw	a2, a2, 256
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

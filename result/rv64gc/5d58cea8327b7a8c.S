func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 64
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 12
	xori	a0, a0, 12
	or	a0, a0, a1
	andi	a0, a0, 254
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 61
	srli	a1, a1, 63
	andi	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 254
	addi	a1, a1, -12
	snez	a1, a1
	andi	a0, a0, 254
	addi	a0, a0, -12
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 2
	andi	a0, a0, 3
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 3
	xori	a1, a1, 2
	andi	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 63
	sltiu	a1, a1, 9
	andi	a0, a0, 6
	addi	a0, a0, -6
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 7
	snez	a1, a1
	lui	a2, 32768
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	seqz	a1, a1
	andi	a0, a0, 30
	addi	a0, a0, -30
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 31
	addi	a1, a1, -31
	seqz	a1, a1
	andi	a0, a0, 1023
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a2, 12288
	and	a0, a0, a2
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

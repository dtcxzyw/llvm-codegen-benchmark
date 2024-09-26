func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 97
	snez	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 17
	slli	a2, a2, 8
	andn	a1, a2, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.b	a1, a1
	slti	a1, a1, 0
	srli	a0, a0, 6
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 15
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 248
	seqz	a0, a0
	and	a0, a0, a1
	ret

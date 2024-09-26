func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	slti	a0, a0, 3
	andn	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a0, a0
	bclri	a1, a1, 63
	addi	a1, a1, -63
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.b	a0, a0
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	sltiu	a1, a1, 126
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.b	a0, a0
	andi	a1, a1, -32
	bclri	a1, a1, 63
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

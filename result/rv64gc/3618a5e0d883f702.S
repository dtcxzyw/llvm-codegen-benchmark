func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 255
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 224
	addiw	a2, a2, 768
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a2, a2, 255
	andi	a1, a1, 15
	sltiu	a2, a2, 16
	addi	a1, a1, -15
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	slli	a2, a2, 56
	andi	a1, a1, 224
	srai	a2, a2, 56
	addi	a1, a1, -192
	slti	a2, a2, 0
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

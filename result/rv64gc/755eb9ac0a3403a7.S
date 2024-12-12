func0000000000000042:                   # @func0000000000000042
	lui	a3, 16
	andi	a2, a2, 255
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a3, 16
	andi	a2, a2, 255
	addiw	a3, a3, -1
	addi	a2, a2, -2
	and	a1, a1, a3
	and	a0, a0, a3
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	lui	a3, 16
	andi	a0, a0, 255
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	lui	a3, 16
	andi	a2, a2, 255
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 16
	andi	a0, a0, 255
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	lui	a3, 16
	slli	a2, a2, 56
	addiw	a3, a3, -1
	srai	a2, a2, 56
	and	a1, a1, a3
	and	a0, a0, a3
	slti	a2, a2, 0
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000142:                   # @func0000000000000142
	lui	a3, 16
	andi	a0, a0, 255
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -24
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	lui	a2, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	lui	a2, 262144
	addiw	a2, a2, 256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 64
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	andi	a1, a1, 255
	sext.w	a2, a2
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

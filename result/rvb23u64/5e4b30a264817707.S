func0000000000000331:                   # @func0000000000000331
	snez	a2, a2
	addi	a1, a1, -36
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	sltiu	a1, a1, 254
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000305:                   # @func0000000000000305
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

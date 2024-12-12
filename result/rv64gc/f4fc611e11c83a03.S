func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 63
	lui	a3, 2
	srai	a1, a1, 63
	addiw	a3, a3, 1
	addi	a0, a0, -10
	and	a1, a1, a3
	snez	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 257
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 1
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	lui	a3, 20480
	xor	a0, a0, a3
	andi	a1, a1, 1
	slli	a1, a1, 9
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 11
	or	a0, a0, a1
	ret

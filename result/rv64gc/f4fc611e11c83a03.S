func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 2
	addiw	a3, a3, 1
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -10
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 257
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 9
	or	a1, a1, a2
	lui	a2, 20480
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 11
	or	a0, a0, a1
	ret

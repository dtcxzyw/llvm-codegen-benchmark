func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addiw	a2, a2, -2046
	and	a1, a1, a2
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

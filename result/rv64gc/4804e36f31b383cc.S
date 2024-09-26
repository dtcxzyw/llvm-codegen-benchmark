func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	addiw	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

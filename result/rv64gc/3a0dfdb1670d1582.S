func000000000000001c:                   # @func000000000000001c
	addiw	a0, a0, -7
	snez	a1, a0
	andi	a0, a0, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	addiw	a0, a0, -4
	snez	a1, a0
	andi	a0, a0, 7
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	addi	a0, a0, -4
	andi	a1, a0, 7
	seqz	a1, a1
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	ret

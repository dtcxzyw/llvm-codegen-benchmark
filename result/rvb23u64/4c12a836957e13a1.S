func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 15
	and	a0, a0, a1
	snez	a0, a0
	ret

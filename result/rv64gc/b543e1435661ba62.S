func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -165
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	and	a0, a0, a1
	ret

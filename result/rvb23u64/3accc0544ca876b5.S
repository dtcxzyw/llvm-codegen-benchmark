func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	bexti	a0, a1, 15
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 31
	addi	a1, a1, -27
	snez	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a1, 1
	ret

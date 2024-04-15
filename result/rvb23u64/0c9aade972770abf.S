func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	bexti	a0, a0, 16
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	andi	a0, a0, 31
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 442
	or	a0, a0, a1
	andi	a0, a0, 506
	snez	a0, a0
	ret

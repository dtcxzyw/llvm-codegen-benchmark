func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 56
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 96
	addi	a1, a1, -64
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 224
	sltiu	a1, a1, 160
	and	a0, a0, a1
	ret

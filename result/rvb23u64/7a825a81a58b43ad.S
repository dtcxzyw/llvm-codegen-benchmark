func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 56
	addi	a0, a0, -56
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	not	a0, a0
	bexti	a0, a0, 30
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 62
	xori	a0, a0, 32
	sltiu	a0, a0, 46
	xori	a0, a0, 1
	ret

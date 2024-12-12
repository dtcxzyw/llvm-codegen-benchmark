func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	bexti	a0, a0, 13
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 48
	addi	a0, a0, -48
	snez	a0, a0
	ret

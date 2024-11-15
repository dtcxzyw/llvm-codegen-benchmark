func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a1, 3
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -178
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	not	a0, a0
	bexti	a1, a1, 12
	bexti	a0, a0, 27
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	bexti	a1, a1, 27
	xor	a0, a0, a1
	ret

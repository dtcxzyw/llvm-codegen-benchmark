func000000000000011c:                   # @func000000000000011c
	addi	a2, a2, 88
	xor	a0, a0, a2
	seqz	a0, a0
	bexti	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 24
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, 48
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a2, a2, -64
	sltu	a0, a0, a2
	bexti	a1, a1, 1
	or	a0, a0, a1
	ret

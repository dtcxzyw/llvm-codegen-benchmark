func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	srli	a1, a1, 56
	addi	a1, a1, -22
	addi	a0, a0, -22
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	bexti	a1, a1, 15
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	srliw	a1, a1, 31
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

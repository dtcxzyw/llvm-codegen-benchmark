func0000000000000011:                   # @func0000000000000011
	li	a1, 2047
	slli	a1, a1, 52
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a0, -8
	addi	a1, a1, -256
	snez	a1, a1
	andi	a0, a0, -72
	addi	a0, a0, -160
	snez	a0, a0
	and	a0, a0, a1
	ret

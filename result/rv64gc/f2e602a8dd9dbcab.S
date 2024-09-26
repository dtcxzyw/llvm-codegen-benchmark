func0000000000000051:                   # @func0000000000000051
	slli	a0, a0, 8
	andi	a1, a1, 254
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -12
	seqz	a0, a0
	ret

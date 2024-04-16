func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 1
	srlw	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 3
	srlw	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

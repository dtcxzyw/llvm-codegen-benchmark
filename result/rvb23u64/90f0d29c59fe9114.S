func0000000000000138:                   # @func0000000000000138
	srliw	a2, a2, 2
	andi	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a2, a2, 6
	andi	a1, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

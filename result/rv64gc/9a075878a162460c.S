func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	neg	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	ret

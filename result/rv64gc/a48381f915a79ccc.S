func0000000000000024:                   # @func0000000000000024
	not	a2, a2
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	not	a2, a2
	andi	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

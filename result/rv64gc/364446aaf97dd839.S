func0000000000000222:                   # @func0000000000000222
	slli	a3, a0, 3
	slli	a4, a0, 5
	sub	a4, a4, a3
	add	a2, a2, a4
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	add	a2, a2, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

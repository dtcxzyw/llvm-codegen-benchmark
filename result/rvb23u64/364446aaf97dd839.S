func0000000000000222:                   # @func0000000000000222
	sh1add	a3, a0, a0
	sh3add	a2, a3, a2
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

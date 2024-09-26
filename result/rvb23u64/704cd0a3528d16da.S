func0000000000000061:                   # @func0000000000000061
	negw	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	negw	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	negw	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

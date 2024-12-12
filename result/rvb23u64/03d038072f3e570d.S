func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000080a:                   # @func000000000000080a
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -12
	sgtz	a0, a0
	ret
func00000000000008a1:                   # @func00000000000008a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

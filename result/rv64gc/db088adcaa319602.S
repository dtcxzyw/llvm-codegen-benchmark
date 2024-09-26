func0000000000000181:                   # @func0000000000000181
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, 8
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sub	a2, a2, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, 17
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 4
	ret

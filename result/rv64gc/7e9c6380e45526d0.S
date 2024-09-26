func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a0
	xor	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	xor	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	xor	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	xor	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	xor	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 63
	ret

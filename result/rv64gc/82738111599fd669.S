func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	sub	a2, a2, a0
	sltiu	a0, a2, 4
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	sub	a2, a2, a0
	addi	a2, a2, -8
	seqz	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sub	a2, a2, a0
	sltiu	a0, a2, 32
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sub	a2, a2, a0
	sltiu	a0, a2, 4
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	sub	a2, a2, a0
	sgtz	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	sub	a0, a2, a0
	srli	a0, a0, 63
	ret

func0000000000000044:                   # @func0000000000000044
	slliw	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, -1025
	ret
func0000000000000048:                   # @func0000000000000048
	slliw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slliw	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slliw	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

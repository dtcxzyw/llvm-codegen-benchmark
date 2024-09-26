func00000000000001d4:                   # @func00000000000001d4
	slli	a1, a1, 32
	sub	a1, a1, a0
	srli	a1, a1, 59
	seqz	a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a1, a1, 32
	srli	a1, a1, 29
	sub	a1, a1, a0
	slti	a0, a1, 129
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

func0000000000000184:                   # @func0000000000000184
	slli	a1, a1, 32
	srli	a1, a1, 31
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000001aa:                   # @func00000000000001aa
	slli	a1, a1, 32
	srli	a1, a1, 29
	sub	a0, a0, a1
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a1, a1, 32
	srli	a1, a1, 29
	sub	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a1, a1, 32
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

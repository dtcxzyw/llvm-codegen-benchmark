func00000000000000a6:                   # @func00000000000000a6
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 9
	neg	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 54
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	srli	a2, a2, 32
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a2, a2, 32
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	srli	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 48
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	srli	a2, a2, 5
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	srli	a2, a2, 32
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	srli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 3
	add	a0, a0, a1
	li	a1, -49
	add	a0, a0, a2
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000304:                   # @func0000000000000304
	add	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 61
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, 10
	sltiu	a0, a0, 600
	ret

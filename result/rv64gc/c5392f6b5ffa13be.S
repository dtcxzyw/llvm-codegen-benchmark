func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

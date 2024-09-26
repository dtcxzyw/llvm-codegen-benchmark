func00000000000000d1:                   # @func00000000000000d1
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	srli	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

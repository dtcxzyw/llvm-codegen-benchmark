func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 3
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a2, a2, 3
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 20
	srli	a2, a2, 63
	addi	a2, a2, -1
	andi	a2, a2, -4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

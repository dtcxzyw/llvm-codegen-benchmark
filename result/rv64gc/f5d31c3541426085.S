func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	addi	a0, a0, -54
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

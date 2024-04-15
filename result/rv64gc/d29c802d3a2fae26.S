func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -2
	srliw	a0, a0, 2
	seqz	a1, a0
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, 1
	srli	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret

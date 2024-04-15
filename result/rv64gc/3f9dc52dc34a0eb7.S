func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 15
	andi	a0, a0, 128
	addi	a0, a0, 128
	ret

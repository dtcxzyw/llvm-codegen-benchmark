func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 32
	srl	a0, a1, a0
	srli	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 16
	srlw	a0, a1, a0
	srliw	a0, a0, 8
	ret

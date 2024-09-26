func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 32
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret

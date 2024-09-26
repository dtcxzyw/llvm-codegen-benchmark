func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 127
	addi	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, 48
	ret

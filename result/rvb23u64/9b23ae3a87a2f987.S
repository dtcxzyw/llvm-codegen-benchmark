func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 127
	slli	a0, a0, 1
	addi	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 40
	bseti	a0, a0, 63
	ret

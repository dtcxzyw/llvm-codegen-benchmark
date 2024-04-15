func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 127
	slli	a0, a0, 1
	addi	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 2048
	or	a0, a0, a1
	slli	a0, a0, 40
	ret

func000000000000000b:                   # @func000000000000000b
	not	a1, a1
	sh1add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

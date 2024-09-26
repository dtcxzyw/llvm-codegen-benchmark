func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 25
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 256
	ret

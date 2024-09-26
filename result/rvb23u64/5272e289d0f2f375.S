func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	add	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a1, a1, -16
	add.uw	a0, a1, a0
	ret

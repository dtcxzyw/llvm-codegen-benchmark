func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 224
	sltiu	a0, a0, 160
	ret
func0000000000000064:                   # @func0000000000000064
	add	a0, a0, a1
	andi	a0, a0, 60
	sltiu	a0, a0, 20
	ret

func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 7
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 2
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 7
	andi	a1, a1, 255
	add	a0, a0, a1
	ret

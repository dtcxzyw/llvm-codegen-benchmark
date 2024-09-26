func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000001aa:                   # @func00000000000001aa
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -21
	ret

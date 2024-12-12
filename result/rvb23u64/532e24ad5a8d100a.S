func00000000000000aa:                   # @func00000000000000aa
	srai	a1, a1, 1
	addi	a1, a1, -32
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000ba:                   # @func00000000000000ba
	srai	a1, a1, 4
	addi	a1, a1, -2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000bb:                   # @func00000000000000bb
	srai	a1, a1, 4
	addi	a1, a1, -2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000ab:                   # @func00000000000000ab
	srai	a1, a1, 1
	addi	a1, a1, -32
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000b2:                   # @func00000000000000b2
	srai	a1, a1, 3
	addi	a1, a1, -2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, -64
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret

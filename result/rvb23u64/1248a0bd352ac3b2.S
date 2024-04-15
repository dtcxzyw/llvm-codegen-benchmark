func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 4
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 27
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret

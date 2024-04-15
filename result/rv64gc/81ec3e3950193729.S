func0000000000000000:                   # @func0000000000000000
	lui	a1, 193
	addiw	a1, a1, -1
	slli	a1, a1, 27
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 29
	addi	a1, a1, -1520
	srlw	a0, a1, a0
	andi	a0, a0, 4
	ret

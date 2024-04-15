func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, -65
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	negw	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

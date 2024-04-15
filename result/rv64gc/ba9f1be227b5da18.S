func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	ori	a1, a1, 32
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	ori	a1, a1, 32
	and	a1, a1, a2
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

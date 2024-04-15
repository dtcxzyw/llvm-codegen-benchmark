func0000000000000150:                   # @func0000000000000150
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

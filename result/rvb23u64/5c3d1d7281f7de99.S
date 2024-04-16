func0000000000000014:                   # @func0000000000000014
	li	a3, -1488
	sh3add	a2, a3, a2
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -97
	sltiu	a2, a2, 26
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, 7
	li	a2, 128
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addi	a1, a1, 5
	andi	a1, a1, 7
	li	a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret

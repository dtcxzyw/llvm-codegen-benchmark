func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 17
	andi	a1, a1, 7
	li	a2, 128
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 1
	andi	a1, a1, 7
	li	a2, 128
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 12
	andi	a1, a1, 7
	li	a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret

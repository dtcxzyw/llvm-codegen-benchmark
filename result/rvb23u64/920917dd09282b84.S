func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	addi	a1, a1, -128
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

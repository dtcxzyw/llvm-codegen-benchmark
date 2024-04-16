func0000000000000050:                   # @func0000000000000050
	sext.b	a2, a2
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	li	a3, -1
	bclri	a3, a3, 61
	add	a2, a2, a3
	srli	a2, a2, 61
	sltiu	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

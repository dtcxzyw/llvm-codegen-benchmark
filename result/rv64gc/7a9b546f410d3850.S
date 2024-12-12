func00000000000000a4:                   # @func00000000000000a4
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

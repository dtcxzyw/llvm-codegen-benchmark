func0000000000000054:                   # @func0000000000000054
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000048c:                   # @func000000000000048c
	andi	a1, a0, 255
	sext.b	a0, a0
	addi	a0, a0, -14
	addi	a1, a1, -32
	sltiu	a0, a0, -5
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000048a:                   # @func000000000000048a
	sext.b	a0, a0
	addi	a1, a0, -48
	sltiu	a1, a1, 10
	slti	a0, a0, 32
	andn	a0, a1, a0
	ret

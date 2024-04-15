func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	srlw	a1, a2, a1
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	srlw	a1, a2, a1
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:                   # @func0000000000000042
	zext.h	a2, a2
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a2, a2
	seqz	a0, a0
	sltiu	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	zext.h	a2, a2
	seqz	a0, a0
	addi	a2, a2, -10
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

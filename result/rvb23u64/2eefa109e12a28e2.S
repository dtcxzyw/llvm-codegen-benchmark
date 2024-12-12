func0000000000000546:                   # @func0000000000000546
	sext.h	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.h	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	andi	a2, a2, 255
	or	a1, a1, a2
	orn	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000428:                   # @func0000000000000428
	zext.h	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

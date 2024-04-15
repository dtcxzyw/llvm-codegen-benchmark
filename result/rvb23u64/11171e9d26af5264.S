func000000000000002c:                   # @func000000000000002c
	seqz	a1, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	zext.h	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a0, a0, -100
	sltiu	a0, a0, 100
	or	a0, a0, a1
	ret

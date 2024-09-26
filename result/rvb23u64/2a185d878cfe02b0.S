func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	addi	a1, a1, -92
	sltiu	a1, a1, -46
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	addi	a1, a1, -92
	sltiu	a1, a1, -46
	or	a0, a0, a1
	ret

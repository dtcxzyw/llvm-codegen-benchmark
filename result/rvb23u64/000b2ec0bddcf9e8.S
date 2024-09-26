func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	addi	a1, a1, -237
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	addi	a1, a1, -43
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	addi	a1, a1, -190
	sltiu	a1, a1, -173
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	addi	a1, a1, -6
	sltiu	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret

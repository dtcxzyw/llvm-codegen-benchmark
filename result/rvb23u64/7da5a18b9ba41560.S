func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	addi	a1, a1, -60
	sltiu	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	addi	a1, a1, -65
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	lui	a2, 1048572
	addiw	a2, a2, -62
	add	a1, a1, a2
	sltiu	a1, a1, -63
	or	a0, a0, a1
	ret

func0000000000000111:                   # @func0000000000000111
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -60
	sltiu	a1, a1, 31
	lui	a2, 16
	addiw	a2, a2, -46
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -8
	sltiu	a1, a1, -3
	lui	a2, 16
	addiw	a2, a2, -3
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -19
	sltiu	a1, a1, 2
	addi	a0, a0, -18
	seqz	a0, a0
	or	a0, a0, a1
	ret

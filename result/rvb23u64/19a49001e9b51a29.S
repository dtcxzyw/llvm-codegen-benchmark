func0000000000000022:                   # @func0000000000000022
	zext.h	a0, a0
	addi	a1, a0, -6
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	zext.h	a1, a0
	sext.h	a0, a0
	slti	a0, a0, 128
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -2
	xor	a1, a1, a0
	seqz	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	sltiu	a1, a0, 562
	xori	a1, a1, 1
	addi	a0, a0, -559
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a0, a0
	addi	a1, a0, -4
	seqz	a1, a1
	sltiu	a0, a0, 46
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000a6:                   # @func00000000000000a6
	sext.h	a0, a0
	slt	a1, a2, a1
	slti	a0, a0, 10
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.h	a0, a0
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	zext.h	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.h	a0, a0
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -256
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	zext.h	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a0, a0
	slt	a1, a2, a1
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 7
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000101:                   # @func0000000000000101
	zext.h	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000c6c:                   # @func0000000000000c6c
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000474:                   # @func0000000000000474
	zext.h	a1, a1
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000c01:                   # @func0000000000000c01
	sext.w	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c78:                   # @func0000000000000c78
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000c61:                   # @func0000000000000c61
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000c2a:                   # @func0000000000000c2a
	zext.h	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000121:                   # @func0000000000000121
	zext.h	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

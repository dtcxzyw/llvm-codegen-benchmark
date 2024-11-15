func0000000000000210:                   # @func0000000000000210
	zext.h	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	sltiu	a0, a0, 1024
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	zext.h	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1792
	addi	a0, a0, -1792
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	zext.h	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1048
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -51
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -8
	addi	a0, a0, -10
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	sltiu	a0, a0, 256
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	zext.h	a0, a0
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -1020
	addi	a0, a0, -1282
	xor	a2, a2, a3
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

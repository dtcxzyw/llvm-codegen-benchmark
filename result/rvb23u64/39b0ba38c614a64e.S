func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	addiw	a1, a1, -59
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	zext.h	a0, a0
	addiw	a1, a1, -255
	sltiu	a1, a1, -254
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000048c:                   # @func000000000000048c
	zext.h	a0, a0
	addiw	a1, a1, -97
	sltiu	a1, a1, 6
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000424:                   # @func0000000000000424
	zext.h	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	addi	a1, a1, -48
	addiw	a2, a2, -4
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000421:                   # @func0000000000000421
	zext.h	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001084:                   # @func0000000000001084
	sext.w	a1, a1
	slli	a2, a2, 48
	lui	a3, 1048482
	slli	a0, a0, 48
	srli	a2, a2, 56
	addiw	a3, a3, 1024
	srli	a0, a0, 54
	sltiu	a2, a2, 255
	sltu	a1, a1, a3
	or	a1, a1, a2
	sltiu	a0, a0, 1023
	or	a0, a0, a1
	ret

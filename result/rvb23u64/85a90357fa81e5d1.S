func00000000000001ca:                   # @func00000000000001ca
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a3, a0
	snez	a2, a2
	or	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	zext.h	a2, a2
	sext.w	a0, a0
	seqz	a3, a0
	lui	a4, 16
	addiw	a4, a4, -10
	sltu	a2, a2, a4
	sltu	a0, a1, a0
	or	a0, a0, a3
	or	a0, a0, a2
	ret
func00000000000006ca:                   # @func00000000000006ca
	sext.w	a2, a2
	slti	a3, a0, -5
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a3
	or	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	zext.h	a1, a1
	sext.w	a2, a2
	zext.h	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	xor	a3, a3, a0
	seqz	a3, a3
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a3
	ret

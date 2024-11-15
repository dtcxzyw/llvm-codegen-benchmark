func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	zext.h	a2, a2
	lui	a3, 14
	xor	a2, a2, a3
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -4
	sltiu	a1, a1, 4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -1
	sltiu	a1, a1, 11
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a2, a2
	lui	a3, 1
	srliw	a1, a1, 4
	addiw	a3, a3, -2
	sltiu	a1, a1, 1875
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

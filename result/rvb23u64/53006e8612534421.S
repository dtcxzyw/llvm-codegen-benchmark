func0000000000000150:                   # @func0000000000000150
	sext.w	a0, a0
	sext.h	a1, a1
	sext.h	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a1, a1, a2
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	xori	a2, a2, 4
	xor	a0, a0, a1
	zext.h	a0, a0
	or	a0, a0, a2
	snez	a0, a0
	ret

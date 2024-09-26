func0000000000000022:                   # @func0000000000000022
	zext.h	a1, a1
	zext.h	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	zext.h	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	zext.h	a1, a1
	zext.h	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	zext.h	a1, a1
	zext.h	a0, a0
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000a2:                   # @func00000000000000a2
	andi	a0, a0, 255
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

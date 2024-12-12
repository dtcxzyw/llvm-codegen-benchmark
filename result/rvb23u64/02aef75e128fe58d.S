func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -36
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	sltu	a1, a1, a2
	binvi	a0, a0, 15
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	zext.h	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	zext.h	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 53
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	zext.h	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.h	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

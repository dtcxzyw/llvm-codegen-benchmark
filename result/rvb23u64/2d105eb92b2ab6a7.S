func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addi	a0, a0, -6
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -263
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -35
	snez	a1, a1
	addi	a0, a0, -772
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 3
	xor	a0, a0, a1
	ret

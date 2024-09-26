func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

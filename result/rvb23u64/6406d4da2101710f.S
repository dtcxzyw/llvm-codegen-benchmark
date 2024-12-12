func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000024:                   # @func0000000000000024
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
func0000000000000088:                   # @func0000000000000088
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.h	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

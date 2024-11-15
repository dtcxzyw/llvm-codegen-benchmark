func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, -2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 32
	sltiu	a0, a0, 32
	xor	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 8
	sltu	a1, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 8
	addiw	a3, a2, 1
	sltu	a1, a1, a3
	sltu	a0, a2, a0
	xor	a0, a0, a1
	ret

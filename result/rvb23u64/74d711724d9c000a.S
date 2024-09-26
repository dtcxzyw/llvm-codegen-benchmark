func00000000000000cc:                   # @func00000000000000cc
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 45
	sltiu	a0, a0, 37
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	zext.h	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	or	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	lui	a2, 8
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -3
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.h	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sltiu	a0, a0, 259
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	addi	a0, a0, -8
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -18
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	zext.h	a1, a1
	li	a2, 2047
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 48
	srli	a0, a0, 60
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 12
	or	a0, a0, a1
	ret

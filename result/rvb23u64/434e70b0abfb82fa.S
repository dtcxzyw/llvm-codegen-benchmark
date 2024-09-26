func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -126
	seqz	a1, a1
	addi	a0, a0, -126
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 6
	addi	a2, a2, -1022
	xor	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, -240
	xor	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, -1575
	sltu	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.h	a1, a1
	sext.h	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 37
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.h	a0, a0
	sext.h	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -69
	sltu	a1, a1, a2
	addi	a0, a0, -20
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a0, a0
	sext.h	a1, a1
	slti	a1, a1, -14
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	zext.h	a1, a1
	li	a2, 11
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	lui	a2, 8
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 256
	andn	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 0
	lui	a2, 6
	addiw	a2, a2, 1396
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 25
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 31
	xori	a2, a2, 15
	xori	a1, a1, 47
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a1, a1, -16
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, -2044
	and	a2, a2, a3
	addi	a2, a2, -4
	snez	a2, a2
	slti	a1, a1, 11
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	sltiu	a1, a1, 123
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 7
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a2, a2
	snez	a2, a2
	srli	a1, a1, 56
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	srli	a1, a1, 12
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 31
	snez	a2, a2
	sltiu	a1, a1, 64
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	andi	a2, a2, 1023
	addi	a2, a2, -128
	seqz	a2, a2
	sltiu	a1, a1, 254
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	lui	a3, 524288
	addiw	a3, a3, -32
	and	a2, a2, a3
	sltiu	a2, a2, 65
	slti	a1, a1, 3
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	sltiu	a2, a2, 25
	slli	a1, a1, 48
	srli	a1, a1, 52
	sltiu	a1, a1, 375
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 2047
	seqz	a2, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	andi	a2, a2, 31
	sltiu	a2, a2, 29
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

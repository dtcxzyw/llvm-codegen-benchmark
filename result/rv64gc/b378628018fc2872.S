func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	sltiu	a2, a2, 7
	and	a0, a0, a2
	lui	a2, 71356
	addi	a2, a2, 879
	addw	a1, a1, a2
	lui	a2, 142713
	addiw	a2, a2, 1602
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 1048560
	addi	a2, a2, 528
	addw	a1, a1, a2
	sltiu	a1, a1, -32
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -5
	sltiu	a2, a2, -2
	sltiu	a1, a1, -2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a1, a1
	addiw	a2, a2, -5
	sltiu	a2, a2, -2
	addi	a1, a1, -562
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addiw	a2, a2, -22
	sltiu	a2, a2, -2
	sltiu	a1, a1, -5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -7
	sltiu	a2, a2, -6
	addi	a1, a1, -12
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a3, 1048570
	addi	a3, a3, -424
	addw	a2, a2, a3
	lui	a3, 60
	addiw	a3, a3, -759
	sltu	a2, a2, a3
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addiw	a1, a1, -243
	sltiu	a1, a1, -3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -125
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -26
	seqz	a1, a1
	and	a0, a0, a1
	ret

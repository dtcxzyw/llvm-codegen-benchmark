func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -2044
	and	a2, a2, a3
	addi	a2, a2, -4
	snez	a2, a2
	slti	a0, a0, 10
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -2
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	li	a3, 27
	slli	a3, a3, 11
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a2, a2, 31
	addi	a2, a2, -9
	snez	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a2, a2, 16
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -77
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 127
	addi	a2, a2, -64
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	andi	a2, a2, 254
	addi	a2, a2, -8
	snez	a2, a2
	sltiu	a0, a0, -3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a3, 1047560
	addi	a3, a3, -1
	and	a2, a2, a3
	sext.w	a2, a2
	lui	a3, 20480
	addiw	a3, a3, 1280
	xor	a2, a2, a3
	seqz	a2, a2
	sltiu	a0, a0, 17
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -110
	seqz	a2, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a2, 3
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	andi	a2, a2, 31
	sltiu	a2, a2, 29
	and	a1, a1, a2
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 2
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

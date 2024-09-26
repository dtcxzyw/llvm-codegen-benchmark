func0000000000000544:                   # @func0000000000000544
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	addiw	a0, a0, -91
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -97
	srliw	a1, a1, 2
	sltiu	a1, a1, 1991
	addi	a0, a0, -97
	srliw	a0, a0, 2
	sltiu	a0, a0, 1991
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000541:                   # @func0000000000000541
	sext.w	a0, a0
	addiw	a1, a1, -13
	sltiu	a1, a1, 4
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	addiw	a1, a1, -28
	sltiu	a1, a1, -14
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c8:                   # @func00000000000004c8
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func00000000000005c1:                   # @func00000000000005c1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -54
	snez	a1, a1
	addi	a0, a0, -44
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -4
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:                   # @func000000000000004c
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	srli	a0, a0, 3
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	not	a0, a0
	bexti	a0, a0, 22
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -5
	sltiu	a1, a1, -4
	andi	a0, a0, 896
	addi	a0, a0, -640
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	srli	a0, a0, 16
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, -1
	sgtz	a1, a1
	andi	a0, a0, 7
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	addiw	a1, a1, -1
	sgtz	a1, a1
	srli	a0, a0, 5
	and	a0, a0, a1
	ret

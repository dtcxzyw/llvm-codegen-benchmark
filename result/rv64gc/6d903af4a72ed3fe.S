func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -42
	sltiu	a1, a1, 18
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -1
	andi	a0, a0, 64
	sltiu	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	andi	a0, a0, 136
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a1, a1, -58
	andi	a0, a0, 3
	sltiu	a1, a1, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	seqz	a1, a1
	addiw	a0, a0, -222
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -9
	sltiu	a1, a1, -2
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	addiw	a1, a1, -12
	sltiu	a1, a1, -8
	andi	a0, a0, 15
	snez	a0, a0
	and	a0, a0, a1
	ret

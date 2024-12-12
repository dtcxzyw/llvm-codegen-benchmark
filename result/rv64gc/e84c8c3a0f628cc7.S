func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a1, a1, -33
	addi	a2, a2, -2
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a2, a2, 255
	sltiu	a1, a1, -26
	addi	a2, a2, -32
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, -7
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	li	a3, 1
	snez	a1, a1
	slli	a3, a3, 44
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

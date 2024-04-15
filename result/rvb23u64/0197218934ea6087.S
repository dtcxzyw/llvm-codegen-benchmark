func0000000000000366:                   # @func0000000000000366
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	addi	a3, a0, 1
	sltu	a2, a3, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, 8
	sltu	a0, a2, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	addi	a3, a0, 1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

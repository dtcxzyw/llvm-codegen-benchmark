func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	mulw	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	mul	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -289
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a0, a0
	mulw	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	mulw	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	mul	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	li	a1, 2047
	sltu	a1, a1, a2
	addi	a0, a0, -2048
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	sgtz	a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	slti	a1, a2, 0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

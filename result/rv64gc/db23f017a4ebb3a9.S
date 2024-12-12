func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	beq	a1, a2, .LBB1_2
	li	a0, 1024
	ret
.LBB1_2:
	sext.w	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a2, a2
	sltu	a1, a1, a2
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

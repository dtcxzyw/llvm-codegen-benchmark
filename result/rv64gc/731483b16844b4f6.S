func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, -150
	ret
.LBB0_2:
	slli	a1, a1, 33
	srli	a1, a1, 56
	addi	a0, a1, -151
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 61
	seqz	a0, a0
	addi	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

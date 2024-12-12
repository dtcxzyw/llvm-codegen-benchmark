func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	subw	a0, a1, a2
	ret

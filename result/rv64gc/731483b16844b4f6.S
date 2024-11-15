func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 60
	seqz	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, -150
	ret
.LBB1_2:
	slli	a1, a1, 33
	srli	a1, a1, 56
	addi	a0, a1, -151
	ret

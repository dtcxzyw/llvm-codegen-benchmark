func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 32
	bnez	a1, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a0, a0, -34
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

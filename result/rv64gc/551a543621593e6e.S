func0000000000000023:                   # @func0000000000000023
	li	a2, 7
	bne	a0, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB0_2:
	addiw	a0, a1, -1
	ret
func0000000000000003:                   # @func0000000000000003
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	addiw	a0, a1, -1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	srli	a0, a0, 32
	bnez	a0, .LBB3_2
	li	a0, 32
	ret
.LBB3_2:
	addiw	a0, a1, 1
	ret

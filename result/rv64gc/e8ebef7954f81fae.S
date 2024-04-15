func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB0_2
	li	a1, 16
	seqz	a0, a1
	ret
.LBB0_2:
	addw	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	li	a3, 7
	bgeu	a0, a3, .LBB1_2
	li	a1, 8
	seqz	a0, a1
	ret
.LBB1_2:
	addw	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	bnez	a0, .LBB2_2
	lui	a0, 1048552
	addiw	a1, a0, -1695
	j	.LBB2_3
.LBB2_2:
	addw	a1, a1, a2
.LBB2_3:                                # %entry
	lui	a0, 24
	addiw	a0, a0, 1695
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	bge	a3, a0, .LBB4_2
	li	a1, -1
	srli	a1, a1, 1
	seqz	a0, a1
	ret
.LBB4_2:
	add	a1, a1, a2
	seqz	a0, a1
	ret

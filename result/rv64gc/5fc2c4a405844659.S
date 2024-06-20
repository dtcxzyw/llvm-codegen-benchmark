func00000000000000c5:                   # @func00000000000000c5
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	bne	a1, a3, .LBB0_2
	lui	a1, 7699
	addiw	a1, a1, 896
	add	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a2, 2
	slli	a2, a2, 6
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	li	a3, -1
	bne	a1, a3, .LBB1_2
	li	a1, -1000
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1000
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 3
	slli	a2, a2, 5
	subw	a2, a2, a3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

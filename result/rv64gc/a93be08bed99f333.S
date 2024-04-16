func0000000000000015:                   # @func0000000000000015
	sext.w	a3, a2
	addi	a3, a3, 1
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	lui	a4, 9
	addiw	a4, a4, 1536
	bne	a3, a4, .LBB1_2
	lui	a2, 5
	addi	a2, a2, -1280
.LBB1_2:                                # %entry
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret

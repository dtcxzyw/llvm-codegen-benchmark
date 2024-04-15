func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 4
	addi	a1, a1, 16
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	lui	a2, 122
	addiw	a2, a2, 287
	bge	a2, a0, .LBB1_2
	lui	a0, 244
	addiw	a0, a0, 576
	ret
.LBB1_2:
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret

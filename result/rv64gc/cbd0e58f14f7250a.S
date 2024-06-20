func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, 4
	bne	a1, a2, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000008f:                   # @func000000000000008f
	lui	a2, 73
	addiw	a2, a2, 991
	bgeu	a2, a1, .LBB1_2
	lui	a0, 220
	addiw	a0, a0, -1117
	ret
.LBB1_2:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 12
	bne	a1, a2, .LBB2_2
	li	a0, -180
	ret
.LBB2_2:
	slli	a1, a0, 1
	slli	a0, a0, 5
	subw	a0, a0, a1
	addiw	a0, a0, -210
	ret

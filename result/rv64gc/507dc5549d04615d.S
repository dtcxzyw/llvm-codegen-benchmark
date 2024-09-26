func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	sraiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	lui	a2, 32
	addiw	a2, a2, -1
	bne	a1, a2, .LBB1_2
	li	a0, 254
	ret
.LBB1_2:
	sraiw	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	sraiw	a0, a0, 16
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

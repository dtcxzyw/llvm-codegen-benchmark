func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, 2
	seqz	a1, a1
	srliw	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB1_2
	lui	a0, 64
	ret
.LBB1_2:
	srliw	a0, a0, 1
	ret

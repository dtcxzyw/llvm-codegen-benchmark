func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	ret
.LBB0_2:
	li	a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB1_2
	lui	a1, 2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a1, 512
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

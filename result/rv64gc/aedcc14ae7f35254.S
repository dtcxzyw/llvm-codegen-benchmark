func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, -3
	slli	a0, a0, 41
	addi	a0, a0, -3
	slli	a0, a0, 12
	addi	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 981696
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 30
	seqz	a0, a0
	xori	a0, a0, -127
	ret

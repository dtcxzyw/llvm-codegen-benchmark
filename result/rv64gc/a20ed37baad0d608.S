func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a2, a0, 48
	lui	a0, 16
	addiw	a3, a0, -235
	lui	a0, 9
	bne	a2, a3, .LBB0_2
	addiw	a0, a0, 232
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a1, a1, 63
	addiw	a0, a0, 233
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sltiu	a0, a0, 128
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

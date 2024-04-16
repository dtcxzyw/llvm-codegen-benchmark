func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 16
	addiw	a2, a2, -235
	bne	a0, a2, .LBB0_2
	li	a0, -24
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, -23
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	sltiu	a0, a0, 128
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

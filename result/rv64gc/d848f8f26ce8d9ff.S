func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 272
	ret
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 28
	addi	a0, a1, 144
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	slli	a0, a0, 63
	srli	a1, a1, 30
	addi	a1, a1, -4
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

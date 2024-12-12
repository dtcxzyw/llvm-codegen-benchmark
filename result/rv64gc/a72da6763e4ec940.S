func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	beq	a1, a2, .LBB0_2
	li	a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 63
	slli	a0, a0, 63
	ori	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 256
	slli	a0, a0, 63
	sltu	a1, a2, a1
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

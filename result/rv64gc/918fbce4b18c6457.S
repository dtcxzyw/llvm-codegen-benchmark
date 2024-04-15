func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srai	a0, a0, 4
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
.LCPI2_0:
	.quad	5887258746928580303             # 0x51b3bea3677d46cf
func0000000000000011:                   # @func0000000000000011
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srli	a0, a0, 3
	mulw	a1, a0, a1
	li	a0, 8
	beqz	a1, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret

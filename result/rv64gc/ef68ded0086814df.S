func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	mul	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB2_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a2, a2
	mul	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

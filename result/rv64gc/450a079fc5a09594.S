func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 18
	addiw	a1, a1, 1272
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 5
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 5
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 1
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	sext.w	a2, a2
	mul	a0, a0, a2
	ret
.LBB6_2:
	li	a2, 64
	mul	a0, a0, a2
	ret

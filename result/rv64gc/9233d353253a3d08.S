func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a1, 16
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	sub	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 8
	ret
.LBB3_2:
	subw	a0, a1, a2
	ret

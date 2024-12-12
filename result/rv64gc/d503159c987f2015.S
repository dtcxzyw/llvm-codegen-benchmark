func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 32
	srli	a0, a0, 30
	ret
.LBB2_2:
	li	a0, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a0, a1, 56
	ret
.LBB3_2:
	li	a0, 105
	slli	a0, a0, 56
	ret

func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 15
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

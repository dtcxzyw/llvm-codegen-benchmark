func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB3_2
	sext.w	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret

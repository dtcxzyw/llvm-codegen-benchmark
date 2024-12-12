func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a1, a2, 63
	srli	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -1
	srli	a1, a1, 7
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 1
	srli	a2, a2, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a1, a2, 63
	srli	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -1
	srli	a1, a1, 7
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

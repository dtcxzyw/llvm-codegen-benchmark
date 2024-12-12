func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB1_2:
	li	a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a1, a2, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB2_2:
	li	a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

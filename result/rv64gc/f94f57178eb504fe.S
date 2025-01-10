func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB0_2
	addi	a1, a1, 2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB1_2
	addi	a1, a1, 2
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB2_2
	addi	a1, a1, 2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB3_2
	addi	a1, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

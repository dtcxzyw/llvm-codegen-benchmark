func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a2, 5
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 8
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
.LBB2_2:
	li	a2, 4
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a3, a1, 1
	andi	a1, a2, 1
	slli	a1, a1, 1
	bnez	a3, .LBB3_2
	li	a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

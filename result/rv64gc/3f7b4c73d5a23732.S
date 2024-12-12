func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 2
	beqz	a1, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 8
	beqz	a1, .LBB1_2
	li	a1, -112
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a1, -120
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 4
	beqz	a1, .LBB2_2
	li	a1, 116
	add	a0, a0, a1
	addi	a0, a0, 720
	ret
.LBB2_2:
	li	a1, 88
	add	a0, a0, a1
	addi	a0, a0, 720
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a1, a1, 7
	li	a2, 3
	bltu	a1, a2, .LBB3_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB3_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 16
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 45
	srai	a1, a1, 6
	srli	a1, a1, 59
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -204
	ret

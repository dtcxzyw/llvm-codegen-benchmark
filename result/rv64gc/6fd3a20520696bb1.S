func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1320
	ret
.LBB0_2:
	li	a1, 36
	add	a0, a0, a1
	addi	a0, a0, 1320
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	li	a2, 8
	bltu	a2, a1, .LBB1_2
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1320
	ret
.LBB1_2:
	li	a1, 36
	add	a0, a0, a1
	addi	a0, a0, 1320
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 12
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
.LBB2_2:
	li	a1, 14
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 24
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
.LBB3_2:
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000008e:                   # @func000000000000008e
	sext.w	a1, a1
	li	a2, 8
	bltu	a2, a1, .LBB4_2
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1312
	ret
.LBB4_2:
	li	a1, 36
	add	a0, a0, a1
	addi	a0, a0, 1312
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 920
	ret

func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	li	a1, 169
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 208
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srai	a1, a1, 48
	bgtz	a1, .LBB1_2
	li	a1, -8
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 48
	srai	a1, a1, 48
	bgtz	a1, .LBB2_2
	li	a1, -8
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	beqz	a1, .LBB3_2
	li	a1, -7
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -3
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -10
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 10
	bltu	a2, a1, .LBB6_2
	li	a1, 14
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 4
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a1, a1, 57
	li	a2, 37
	bltu	a1, a2, .LBB7_2
	li	a1, 374
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 401
	add	a0, a0, a1
	ret

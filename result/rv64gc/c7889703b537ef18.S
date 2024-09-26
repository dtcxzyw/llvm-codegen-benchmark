func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 5
	li	a1, 4
	beq	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 48
	lui	a1, 1
	beqz	a2, .LBB1_2
	addiw	a1, a1, 88
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, 80
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srai	a2, a1, 48
	li	a3, -1
	li	a1, 24
	blt	a2, a3, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 5
	li	a1, 144
	bltu	a2, a3, .LBB3_2
	li	a1, 152
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 48
	li	a1, 24
	beqz	a2, .LBB4_2
	li	a1, 40
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 4
	li	a1, 320
	bltu	a3, a2, .LBB5_2
	li	a1, 136
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 173
	li	a1, 60
	bltu	a2, a3, .LBB7_2
	li	a1, 52
.LBB7_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	neg	a1, a1
	andi	a1, a1, -136
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 4
	li	a1, 272
	bltu	a3, a2, .LBB9_2
	li	a1, 264
.LBB9_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 18
	li	a1, 416
	beq	a2, a3, .LBB10_2
	li	a1, 408
.LBB10_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 12
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

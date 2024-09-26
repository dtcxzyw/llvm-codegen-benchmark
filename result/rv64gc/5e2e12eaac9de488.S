func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 255
	li	a3, 85
	li	a1, 56
	beq	a2, a3, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 24
	bltu	a2, a3, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	lui	a1, 10
	beqz	a2, .LBB3_2
	lui	a1, 5
	addiw	a1, a1, 512
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 56
	lui	a1, 17
	bltz	a2, .LBB4_2
	addiw	a1, a1, 272
	add	a0, a0, a1
	ret
.LBB4_2:
	addiw	a1, a1, 276
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a1, 255
	li	a1, 40
	beqz	a2, .LBB5_2
	li	a1, 32
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a1, 255
	li	a3, 6
	li	a1, 16
	bltu	a3, a2, .LBB7_2
	li	a1, 24
.LBB7_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 255
	li	a3, 27
	li	a1, 80
	beq	a2, a3, .LBB8_2
	li	a1, 72
.LBB8_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a1, 255
	li	a1, 56
	beqz	a2, .LBB9_2
	li	a1, 64
.LBB9_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a1, a1, 3
	andi	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 360
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a1, 255
	li	a3, 10
	li	a1, 188
	bltu	a3, a2, .LBB11_2
	li	a1, 124
.LBB11_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

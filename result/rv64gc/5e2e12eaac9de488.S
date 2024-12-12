func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	li	a2, 85
	beq	a1, a2, .LBB0_2
	li	a1, 64
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 56
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a1, a1, -13
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	li	a2, 2
	bltu	a1, a2, .LBB3_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	lui	a1, 10
	beqz	a2, .LBB4_2
	lui	a1, 5
	addiw	a1, a1, 512
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 56
	lui	a1, 17
	bltz	a2, .LBB5_2
	addiw	a1, a1, 272
	add	a0, a0, a1
	ret
.LBB5_2:
	addiw	a1, a1, 276
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 255
	beqz	a1, .LBB6_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 40
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a2, 6
	bltu	a2, a1, .LBB8_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	andi	a1, a1, 255
	li	a2, 2
	bltu	a1, a2, .LBB9_2
	li	a1, 5
	add	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 3
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a2, a1, 255
	li	a1, 4
	bgeu	a1, a2, .LBB10_2
	li	a1, 8
.LBB10_2:                               # %entry
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 49
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, -416
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	li	a2, 10
	bltu	a2, a1, .LBB13_2
	li	a1, 124
	add	a0, a0, a1
	ret
.LBB13_2:
	li	a1, 188
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

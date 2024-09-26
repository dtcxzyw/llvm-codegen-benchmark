func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, -1
	li	a1, 12
	beq	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a1
	li	a3, -1
	li	a1, 12
	beq	a2, a3, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a1, 8
	beqz	a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 31
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 28
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a1
	li	a3, 56
	li	a1, 60
	bltu	a2, a3, .LBB6_2
	li	a1, 124
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a1
	li	a1, 96
	beqz	a2, .LBB7_2
	li	a1, 80
.LBB7_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sltiu	a1, a1, 770
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	li	a1, 24
	bgtz	a2, .LBB10_2
	li	a1, 28
.LBB10_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a3, 3
	li	a1, 56
	beq	a2, a3, .LBB11_2
	li	a1, 48
.LBB11_2:                               # %entry
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 28
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a1
	li	a3, 2
	li	a1, 24
	bltu	a2, a3, .LBB13_2
	li	a1, 16
.LBB13_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a1
	li	a1, 4
	beqz	a2, .LBB14_2
	li	a1, 16
.LBB14_2:                               # %entry
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a1
	li	a1, 16
	bgtz	a2, .LBB15_2
	li	a1, 24
.LBB15_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

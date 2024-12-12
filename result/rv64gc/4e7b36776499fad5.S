func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 32
	addi	a0, a0, 8
	ret
.LBB0_2:
	addi	a0, a1, 48
	addi	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, 8
	addi	a0, a0, 8
	ret
.LBB1_2:
	addi	a0, a1, 80
	addi	a0, a0, 8
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a2, 96
	addi	a0, a0, 8
	ret
.LBB2_2:
	addi	a0, a1, 16
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a0, a2, -96
	addi	a0, a0, 8
	ret
.LBB3_2:
	addi	a0, a1, 80
	addi	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a0, a2, -96
	addi	a0, a0, 8
	ret
.LBB4_2:
	addi	a0, a1, -32
	addi	a0, a0, 8
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a0, a2, -16
	addi	a0, a0, 8
	ret
.LBB5_2:
	addi	a0, a1, 16
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a0, a2, -1368
	addi	a0, a0, 12
	ret
.LBB6_2:
	addi	a0, a1, 272
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	addi	a0, a2, 72
	addi	a0, a0, 64
	ret
.LBB7_2:
	addi	a0, a1, 488
	addi	a0, a0, 64
	ret

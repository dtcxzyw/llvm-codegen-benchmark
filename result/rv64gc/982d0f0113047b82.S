func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB0_2:
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
.LBB1_2:
	li	a1, 24
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 8
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -1464
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 32
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -1464
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
.LBB3_2:
	li	a1, 360
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 736
	ret
.LBB4_2:
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 736
	ret

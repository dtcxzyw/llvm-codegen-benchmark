func0000000000000156:                   # @func0000000000000156
	addw	a0, a0, a1
	li	a1, 98
	blt	a0, a1, .LBB0_2
	li	a1, -48
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 52
	addw	a0, a0, a1
	ret
func0000000000000374:                   # @func0000000000000374
	addw	a0, a0, a1
	li	a1, 98
	bltu	a0, a1, .LBB1_2
	li	a1, -48
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 52
	addw	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	addw	a0, a0, a1
	li	a1, 628
	bltu	a0, a1, .LBB2_2
	li	a1, -528
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1372
	addw	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	addw	a0, a0, a1
	lui	a1, 1048400
	addiw	a1, a1, 1427
	blt	a1, a0, .LBB3_2
	lui	a1, 140
	addi	a1, a1, -68
	addw	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 176
	addi	a1, a1, -1428
	addw	a0, a0, a1
	ret

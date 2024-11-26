func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	add	a1, a1, a2
	bnez	a0, .LBB0_2
	li	a0, -48
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 52
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, -12
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a0, a0, 1
	add	a1, a1, a2
	bnez	a0, .LBB2_2
	li	a0, -48
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 52
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	add	a1, a1, a2
	bnez	a0, .LBB3_2
	li	a0, -528
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 1372
	addw	a0, a0, a1
	ret

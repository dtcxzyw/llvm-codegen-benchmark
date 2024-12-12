func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	add	a1, a1, a2
	bnez	a0, .LBB0_2
	li	a0, 81
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 42
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 208
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 169
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	add	a1, a1, a2
	bnez	a0, .LBB2_2
	li	a0, 67
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 49
	addw	a0, a0, a1
	ret

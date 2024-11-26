func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 16
	bnez	a1, .LBB1_2
	li	a1, 24
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 12
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 38
	not	a1, a1
	srli	a2, a2, 38
	ori	a1, a1, -2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

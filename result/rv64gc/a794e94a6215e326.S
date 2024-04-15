func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, -107
	sltiu	a0, a1, -119
	ret
.LBB0_2:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltiu	a0, a1, -119
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -5
	slti	a0, a0, 0
	ret
.LBB1_2:
	andi	a0, a2, 255
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, -107
	sltiu	a0, a1, -119
	ret
.LBB1_2:
	add	a1, a1, a2
	sltiu	a0, a1, -119
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a1, -5
	slti	a0, a1, 0
	ret
.LBB2_2:
	addw	a1, a1, a2
	slti	a0, a1, 0
	ret

func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -20
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a2, a2, -13
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 2
	slt	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a2, 9
	addw	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a1, 255
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	bnez	a1, .LBB5_2
	li	a1, 2000
	addw	a0, a0, a1
	ret
.LBB5_2:
	addi	a1, a2, 2000
	addw	a0, a0, a1
	ret

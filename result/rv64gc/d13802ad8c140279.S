func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 96
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 96
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 96
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	srliw	a1, a0, 10
	li	a2, 55
	bne	a1, a2, .LBB3_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

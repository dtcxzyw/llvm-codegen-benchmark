func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	slli	a1, a1, 4
	srliw	a0, a0, 24
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	lui	a2, 8
	li	a0, 6
	beq	a1, a2, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 10
	slti	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 9
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

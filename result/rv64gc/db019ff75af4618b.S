func0000000000000049:                   # @func0000000000000049
	andi	a1, a1, 1
	srliw	a0, a0, 24
	slli	a1, a1, 4
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	lui	a1, 8
	beq	a0, a1, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	li	a0, 6
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	slti	a0, a0, 2
	andi	a1, a1, 10
	addi	a0, a0, -1
	andi	a0, a0, 9
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000013:                   # @func0000000000000013
	srliw	a1, a1, 16
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	srliw	a1, a1, 16
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	li	a0, 6
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slli	a0, a0, 63
	slti	a1, a1, 2
	srai	a0, a0, 63
	addi	a1, a1, -1
	andi	a1, a1, 10
	andi	a0, a0, 9
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

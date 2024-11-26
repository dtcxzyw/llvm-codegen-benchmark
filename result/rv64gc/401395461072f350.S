func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	srli	a0, a0, 30
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -37
	sltiu	a0, a0, 2
	addi	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -128
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -58
	sltiu	a0, a0, -10
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 1
	beq	a0, a1, .LBB4_2
	li	a0, 32
	ret
.LBB4_2:
	li	a0, 10
	ret

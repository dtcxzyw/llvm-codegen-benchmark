func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	bnez	a1, .LBB0_2
	li	a0, 384
	ret
.LBB0_2:
	addi	a0, a0, -64
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 22
	ret
.LBB1_2:
	addi	a0, a0, -1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 63
	srai	a1, a1, 63
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	lui	a2, 229376
	addw	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

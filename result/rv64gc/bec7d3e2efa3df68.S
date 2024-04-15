func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB2_2
	lui	a1, 256
	and	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 64
	sllw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB3_2
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

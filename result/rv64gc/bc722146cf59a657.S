func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 23
	bgeu	a1, a3, .LBB2_2
	li	a2, 32
	sub	a0, a0, a2
	ret
.LBB2_2:
	andi	a2, a2, -8
	sub	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 23
	bgeu	a1, a3, .LBB3_2
	li	a1, 32
	sub	a0, a0, a1
	ret
.LBB3_2:
	andi	a1, a2, 504
	sub	a0, a0, a1
	ret

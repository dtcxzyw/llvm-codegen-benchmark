func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a2, 2
	subw	a2, a2, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -256
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	lui	a1, 524288
	lui	a2, 524288
	bnez	a3, .LBB4_2
	lui	a2, 557056
.LBB4_2:                                # %entry
	or	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

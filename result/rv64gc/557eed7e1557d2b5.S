func0000000000000003:                   # @func0000000000000003
	lui	a1, 768
	and	a0, a0, a1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, -128
	sext.w	a1, a0
	li	a2, 128
	bne	a1, a2, .LBB1_2
	li	a0, 256
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sltiu	a1, a0, 15
	neg	a1, a1
	and	a0, a0, a1
	ret

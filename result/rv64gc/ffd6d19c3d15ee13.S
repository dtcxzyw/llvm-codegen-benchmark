func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 384
	li	a1, 128
	beq	a2, a1, .LBB0_2
	li	a1, 384
.LBB0_2:                                # %entry
	andi	a0, a0, -385
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 20
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 12
	and	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 144
	addi	a1, a1, -1
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

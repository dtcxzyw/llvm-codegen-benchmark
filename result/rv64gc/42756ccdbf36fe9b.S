func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	lui	a1, 16384
	beqz	a2, .LBB0_2
	lui	a1, 8192
.LBB0_2:                                # %entry
	lui	a2, 1044480
	and	a0, a0, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	addi	a1, a1, 40
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

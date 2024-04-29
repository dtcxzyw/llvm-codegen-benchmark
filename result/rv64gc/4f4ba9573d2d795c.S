func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	lui	a1, 768
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 1047808
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a2, a1, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, -256
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a1, -256
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret

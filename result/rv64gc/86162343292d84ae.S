func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 51
	bgez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

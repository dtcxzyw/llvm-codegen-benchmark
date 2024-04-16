func000000000000001c:                   # @func000000000000001c
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	sext.w	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

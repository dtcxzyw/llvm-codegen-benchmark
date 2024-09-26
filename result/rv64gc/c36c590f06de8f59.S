func000000000000001e:                   # @func000000000000001e
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	sext.w	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB2_2
	sext.w	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

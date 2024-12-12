func000000000000019d:                   # @func000000000000019d
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bge	a2, a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000019c:                   # @func000000000000019c
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bge	a2, a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret

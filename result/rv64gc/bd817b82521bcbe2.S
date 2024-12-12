func0000000000000085:                   # @func0000000000000085
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a2, 1048572
	bnez	a1, .LBB0_2
	addi	a1, a2, -63
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a2, a2, -64
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	addi	a2, a1, -1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret

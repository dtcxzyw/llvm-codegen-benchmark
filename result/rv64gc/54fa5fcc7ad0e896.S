func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 55
	srli	a2, a2, 61
	bnez	a2, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -6
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 3
	lui	a3, 65536
	addiw	a3, a3, -16
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret

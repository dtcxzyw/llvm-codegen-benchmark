func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a2, a1, a2
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	slli	a3, a2, 3
	slli	a2, a2, 1
	subw	a2, a2, a3
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	lui	a0, 596
	addi	a0, a0, -627
	addw	a0, a0, a1
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a3, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a3
	slli	a3, a1, 3
	subw	a1, a1, a3
	add	a0, a0, a1
	li	a1, 8
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret

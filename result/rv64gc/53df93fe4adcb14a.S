func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addi	a0, a2, 256
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a1, a1, a0
	andi	a1, a1, -256
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addi	a2, a2, 1
	slli	a0, a2, 48
	srai	a0, a0, 48
	lui	a1, 1048569
	addiw	a1, a1, -1911
	mul	a0, a0, a1
	srli	a0, a0, 16
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a1, a0, 63
	srai	a0, a0, 53
	add	a0, a0, a1
	li	a1, 60
	mul	a0, a0, a1
	sub	a0, a2, a0
.LBB1_2:                                # %entry
	ret

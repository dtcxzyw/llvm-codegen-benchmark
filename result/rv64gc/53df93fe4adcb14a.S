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
	addi	a0, a2, 1
	slli	a1, a0, 48
	srai	a1, a1, 48
	lui	a2, 1048569
	addiw	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a1, a1, a0
	slli	a1, a1, 48
	srli	a2, a1, 63
	srai	a1, a1, 53
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret

func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, -151
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 1048279
	addi	a1, a1, -847
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 21
	addi	a1, a1, 384
	mulw	a0, a0, a1
	ret

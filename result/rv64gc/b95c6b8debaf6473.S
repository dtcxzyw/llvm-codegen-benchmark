func00000000000000d4:                   # @func00000000000000d4
	andi	a3, a1, 1
	srli	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a4, a1, 32
	add	a1, a1, a4
	mul	a1, a2, a1
	bnez	a3, .LBB0_2
	addi	a1, a1, 1
	srli	a1, a1, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a3, a1, 1
	srli	a2, a2, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a4, a1, 33
	add	a1, a1, a4
	mul	a1, a2, a1
	bnez	a3, .LBB1_2
	addi	a1, a1, 1
	srli	a1, a1, 1
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret

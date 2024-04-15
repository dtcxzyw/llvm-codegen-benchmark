func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 9
	addi	a1, a1, -864
	j	.LBB0_3
.LBB0_2:
	lui	a1, 220
	addi	a1, a1, -1120
.LBB0_3:                                # %entry
	add	a0, a0, a1
	srliw	a0, a0, 5
	lui	a1, 38836
	addiw	a1, a1, 607
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

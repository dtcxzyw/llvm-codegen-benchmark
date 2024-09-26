func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	lui	a0, 596523
	addi	a0, a0, 965
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 43
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	lui	a0, 67109
	addi	a0, a0, -557
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 38
	ret

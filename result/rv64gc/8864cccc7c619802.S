func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a0, 748983
	addi	a0, a0, -585
	mulw	a0, a1, a0
	lui	a1, 149797
	addiw	a1, a1, -1755
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 50
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	subw	a1, a1, a0
	lui	a0, 122
	addiw	a0, a0, 288
	sltu	a0, a0, a1
	ret

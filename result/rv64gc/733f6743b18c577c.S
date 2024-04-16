func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srliw	a0, a1, 2
	lui	a1, 80028
	addiw	a1, a1, 1877
	mul	a0, a0, a1
	srli	a0, a0, 42
	lui	a1, 3
	addiw	a1, a1, -77
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	lui	a0, 858993
	addi	a0, a0, 1881
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 45
	lui	a1, 1
	addi	a1, a1, 1904
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 2
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -5
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slli	a0, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 37
	li	a2, 100
	mul	a0, a0, a2
	subw	a1, a1, a1
	subw	a0, a1, a0
	ret

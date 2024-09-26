func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a0, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a0
	lui	a0, 1048544
	addi	a0, a0, 44
	addw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	li	a0, 10
	mul	a0, a2, a0
	addiw	a0, a0, 10
.LBB3_2:                                # %entry
	ret

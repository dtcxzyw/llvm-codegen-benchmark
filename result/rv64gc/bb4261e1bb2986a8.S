func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	slli	a1, a1, 3
	li	a0, 8
	bnez	a2, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	slli	a1, a1, 2
	li	a0, 44
	bnez	a2, .LBB1_2
	lui	a0, 8
	addi	a0, a0, 1024
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	slli	a1, a1, 2
	li	a0, 11
	bnez	a2, .LBB2_2
	li	a0, 14
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret

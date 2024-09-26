func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a2, a2, 1
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
.LBB0_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB2_2:                                # %entry
	ret

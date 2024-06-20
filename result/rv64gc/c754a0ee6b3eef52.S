func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 7
	slli	a1, a2, 32
	j	.LBB0_3
.LBB0_2:
	li	a1, -1
.LBB0_3:                                # %entry
	srli	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 7
	slli	a1, a2, 32
	j	.LBB1_3
.LBB1_2:
	li	a1, -1
.LBB1_3:                                # %entry
	srli	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 7
	slli	a1, a2, 32
	j	.LBB2_3
.LBB2_2:
	li	a1, -1
.LBB2_3:                                # %entry
	srli	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB3_2
	addi	a1, a2, 15
	andi	a1, a1, -8
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

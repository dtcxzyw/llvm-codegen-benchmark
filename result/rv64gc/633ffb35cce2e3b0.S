func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -9
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 8
	bnez	a2, .LBB1_2
	addi	a1, a1, 12
	andi	a1, a1, -8
	addi	a0, a1, 40
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, -1023
	slli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 52
	slli	a1, a1, 52
	li	a2, 511
	slli	a2, a2, 53
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

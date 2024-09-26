func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a1, 24
	beq	a2, a1, .LBB1_2
	li	a1, 20
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a1, 48
	li	a1, 24
	beqz	a2, .LBB2_2
	li	a1, 40
.LBB2_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret

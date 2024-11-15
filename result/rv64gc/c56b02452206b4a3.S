func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	slli	a2, a2, 48
	lui	a1, 1152
	mulhu	a1, a2, a1
	add	a0, a0, a1
	li	a1, 52
	bnez	a3, .LBB0_2
	li	a1, 58
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -1
	add	a0, a0, a2
	andi	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	li	a1, 12
	bnez	a3, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret

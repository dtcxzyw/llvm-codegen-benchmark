func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	slli	a2, a2, 48
	lui	a3, 1152
	mulhu	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB0_2
	li	a1, 58
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 52
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
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	bnez	a1, .LBB2_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 12
	add	a0, a0, a1
	ret

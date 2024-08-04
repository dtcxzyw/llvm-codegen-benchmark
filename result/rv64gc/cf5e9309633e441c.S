func000000000000000b:                   # @func000000000000000b
	andi	a3, a2, 1
	li	a2, 96
	beqz	a3, .LBB0_2
	li	a2, 120
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 49
	srai	a2, a2, 1
	srli	a2, a2, 62
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret

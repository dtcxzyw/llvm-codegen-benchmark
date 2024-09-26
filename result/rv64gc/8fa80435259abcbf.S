func000000000000001a:                   # @func000000000000001a
	slli	a3, a2, 48
	li	a2, 52
	beqz	a3, .LBB0_2
	li	a2, 58
.LBB0_2:                                # %entry
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 5
	neg	a2, a2
	andi	a2, a2, -136
	li	a3, 136
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -776
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -14
	add	a0, a0, a1
	add	a0, a0, a2
	ret

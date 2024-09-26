func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
.LBB0_2:
	li	a2, -7
	srli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	slli	a2, a2, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

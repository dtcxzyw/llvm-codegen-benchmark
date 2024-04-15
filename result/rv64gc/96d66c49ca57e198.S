func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 60
	srli	a2, a2, 63
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 2
	beqz	a2, .LBB1_2
	li	a1, 27
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
.LBB1_2:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	slli	a2, a2, 48
	srai	a2, a2, 48
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
	li	a2, 27
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
.LBB1_2:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

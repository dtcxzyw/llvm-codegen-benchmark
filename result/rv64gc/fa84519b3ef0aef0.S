func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	li	a2, 10
	mul	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

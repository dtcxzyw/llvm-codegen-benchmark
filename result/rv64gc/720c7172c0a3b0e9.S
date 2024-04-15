func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 208
	mul	a2, a0, a2
	add	a1, a1, a2
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	li	a3, 15
	slli	a3, a3, 36
	slli	a0, a0, 32
	mulhu	a0, a0, a3
	add	a0, a0, a1
	sltiu	a1, a2, 33
	neg	a1, a1
	and	a0, a0, a1
	ret

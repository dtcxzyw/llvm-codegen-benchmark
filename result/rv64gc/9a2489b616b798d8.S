func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 37
	srli	a2, a2, 37
	slli	a2, a2, 2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 8
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	li	a3, 24
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 12
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 255
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	srli	a1, a1, 8
	subw	a2, a0, a1
	slli	a2, a2, 56
	srli	a2, a2, 57
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	andi	a0, a0, 255
	ret

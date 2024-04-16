func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	sh2add	a2, a1, a1
	sh3add	a1, a2, a1
	srli	a1, a1, 12
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 255
	sh2add	a2, a1, a1
	sh3add	a1, a2, a1
	srli	a1, a1, 12
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret

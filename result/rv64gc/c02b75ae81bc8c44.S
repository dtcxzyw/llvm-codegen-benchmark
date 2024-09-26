func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 255
	li	a2, 109
	mul	a1, a1, a2
	srli	a1, a1, 8
	subw	a2, a0, a1
	slli	a2, a2, 56
	srli	a2, a2, 57
	add	a1, a1, a2
	srli	a1, a1, 5
	li	a2, 45
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 255
	li	a2, 37
	mul	a1, a1, a2
	srli	a1, a1, 8
	subw	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	add	a0, a0, a1
	srli	a0, a0, 2
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret

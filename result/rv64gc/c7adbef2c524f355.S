func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a2, 127
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	addi	a0, a0, 92
	ret

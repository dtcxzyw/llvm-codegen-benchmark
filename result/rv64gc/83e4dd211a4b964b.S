func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, -1
	andi	a1, a1, -4
	addi	a1, a1, 4
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 16
	mul	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 15
	li	a2, -31
	srli	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, 16
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, -1
	mul	a0, a1, a0
	ret

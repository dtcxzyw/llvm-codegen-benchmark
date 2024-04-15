func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	andi	a0, a0, 63
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	slli	a0, a0, 33
	srli	a0, a0, 33
	mulw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 2047
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

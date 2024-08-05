func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 528
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srai	a1, a1, 16
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

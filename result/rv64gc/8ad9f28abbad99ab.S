func0000000000000007:                   # @func0000000000000007
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 524288
	addi	a2, a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

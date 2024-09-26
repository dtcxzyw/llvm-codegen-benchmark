func0000000000000005:                   # @func0000000000000005
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 36
	add	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 36
	add	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a0, 3
	subw	a2, a2, a0
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 365
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a1, a1, 723
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

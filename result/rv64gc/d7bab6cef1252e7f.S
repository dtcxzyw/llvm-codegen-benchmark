func0000000000000001:                   # @func0000000000000001
	lui	a1, 4
	addiw	a1, a1, 423
	mul	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, 1
	slli	a1, a1, 32
	addi	a1, a1, 3
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 30
	add	a1, a1, a2
	slli	a2, a1, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 50
	add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	lui	a3, 67109
	addiw	a3, a3, -557
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 38
	add	a2, a2, a3
	li	a3, 1000
	mul	a2, a2, a3
	subw	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	li	a3, 12
	mul	a2, a2, a3
	subw	a1, a1, a2
	li	a2, 30
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

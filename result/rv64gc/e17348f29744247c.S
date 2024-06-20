func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	lui	a2, 439805
	addiw	a2, a2, -1429
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 54
	add	a1, a1, a2
	lui	a2, 2441
	addi	a2, a2, 1664
	mul	a1, a1, a2
	subw	a0, a0, a1
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

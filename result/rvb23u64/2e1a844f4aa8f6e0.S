func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	lui	a3, 322639
	addiw	a3, a3, -945
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 36
	add	a2, a2, a3
	li	a3, 52
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	lui	a3, 274878
	addiw	a3, a3, -381
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 50
	add	a2, a2, a3
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret

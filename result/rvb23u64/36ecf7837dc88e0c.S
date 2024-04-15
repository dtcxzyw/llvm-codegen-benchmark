func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 50
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 50
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

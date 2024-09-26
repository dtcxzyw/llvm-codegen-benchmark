func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a1
	lui	a3, 537825
	addiw	a3, a3, -1185
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 16
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, 1260
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	lui	a2, 80028
	addiw	a2, a2, 1877
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 44
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, 77
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a1
	lui	a3, 735440
	addiw	a3, a3, -1615
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 8
	add	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -4
	ret

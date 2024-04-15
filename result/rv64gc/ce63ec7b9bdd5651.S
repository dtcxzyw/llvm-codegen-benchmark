func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func0000000000000011:                   # @func0000000000000011
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
	lui	a2, 524288
	addi	a2, a2, -85
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

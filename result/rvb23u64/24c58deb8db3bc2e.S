func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	sext.h	a1, a0
	lui	a2, 2
	addiw	a2, a2, -1513
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 20
	add	a1, a1, a2
	li	a2, 157
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a1, a1, a0
	srliw	a2, a1, 31
	srli	a1, a1, 16
	slli	a1, a1, 48
	srai	a1, a1, 51
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

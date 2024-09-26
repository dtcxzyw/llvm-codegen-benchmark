func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -116
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	sext.h	a1, a0
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srai	a1, a1, 19
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

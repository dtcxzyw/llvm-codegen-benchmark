func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -457
	sext.h	a0, a0
	lui	a1, 6
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 17
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	addi	a0, a0, 1
	ret

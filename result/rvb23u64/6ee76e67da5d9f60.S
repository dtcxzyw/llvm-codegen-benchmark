func0000000000000005:                   # @func0000000000000005
	sext.h	a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 61
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 51
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 61
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 51
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

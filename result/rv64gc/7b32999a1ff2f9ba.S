func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 48
	srai	a2, a2, 2
	srli	a2, a2, 61
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 51
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

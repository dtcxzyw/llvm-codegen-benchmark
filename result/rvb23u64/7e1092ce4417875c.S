func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	lui	a1, 599186
	slliw	a2, a0, 2
	addiw	a1, a1, 1171
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh2add	a1, a0, a1
	srliw	a2, a1, 31
	sraiw	a1, a1, 4
	add	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 2
	subw	a1, a1, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	lui	a1, 274878
	slliw	a0, a0, 1
	addiw	a1, a1, -381
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 50
	add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1461
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	lui	a3, 667231
	addiw	a3, a3, 859
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 12
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 121
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	srliw	a1, a1, 2
	subw	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

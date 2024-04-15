func0000000000000005:                   # @func0000000000000005
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	lui	a3, 725937
	addiw	a3, a3, 945
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 35
	add	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a3, a2, 31
	srliw	a3, a3, 17
	add	a2, a2, a3
	sraiw	a2, a2, 15
	subw	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

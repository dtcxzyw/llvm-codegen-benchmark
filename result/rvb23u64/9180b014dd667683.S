func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	lui	a3, 235184
	addiw	a3, a3, 1725
	mul	a2, a2, a3
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	lui	a3, 233017
	addiw	a3, a3, -455
	mul	a2, a2, a3
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 3
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a3, a2
	lui	a4, 422303
	addiw	a4, a4, 865
	mul	a3, a3, a4
	srli	a3, a3, 32
	subw	a2, a2, a3
	srliw	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 16
	ret

func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	lui	a3, 524296
	addiw	a3, a3, 1
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 15
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 31
	add	a1, a1, a2
	srli	a1, a1, 1
	subw	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

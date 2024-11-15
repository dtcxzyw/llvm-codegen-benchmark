func0000000000000000:                   # @func0000000000000000
	li	a1, 4
	lui	a2, 349525
	subw	a1, a1, a0
	addiw	a0, a2, 1366
	mul	a0, a1, a0
	srli	a2, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	lui	a2, 349525
	subw	a1, a1, a0
	addiw	a0, a2, 1366
	mul	a0, a1, a0
	srli	a2, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	subw	a0, a1, a0
	ret

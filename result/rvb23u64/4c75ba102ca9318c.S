func0000000000000000:                   # @func0000000000000000
	li	a1, 4
	subw	a1, a1, a0
	lui	a0, 349525
	addiw	a0, a0, 1366
	mul	a0, a0, a1
	srli	a2, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a2
	sh1add	a0, a0, a0
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	subw	a1, a1, a0
	lui	a0, 349525
	addiw	a0, a0, 1366
	mul	a0, a0, a1
	srli	a2, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a2
	sh1add	a0, a0, a0
	subw	a0, a1, a0
	ret

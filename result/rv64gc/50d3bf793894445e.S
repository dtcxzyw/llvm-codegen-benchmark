func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 600
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 1
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

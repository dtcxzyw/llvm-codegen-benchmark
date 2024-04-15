func0000000000000003:                   # @func0000000000000003
	addiw	a1, a1, 1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a2, a1, a2
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a2, a1, 48
	srai	a2, a2, 48
	lui	a3, 5
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 16
	add	a2, a2, a3
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
